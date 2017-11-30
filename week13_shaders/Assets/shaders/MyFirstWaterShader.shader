Shader "Custom/MyFirstWaterShader" // name of your shader, how it will look in Unity's shader selector
{
	Properties // "Properties" kinda like the public vars for your shader code; what gets exposed to the material in Inspector
	{
		_MainTex ("Texture (this is what it will be labeled in the inspector)", 2D) = "white" {} // so far, only 1 variable: a Texture variable
		_WaveFreq ("Wave Frequency", Float) = 10 // example of declaring a Float variable / property
		_WaveAmp ("Wave Amplitude", Float) = 0.3
		_TextureScrollSpeed ("Texture Scroll Speed", Float) = 2
	}
	SubShader // "Subshader" is where almost start writing shader code, kind of, almost
	{
		Tags { "RenderType"="Opaque" } // "Tags" = special Unity behaviors
		LOD 100 // "LOD" = level of detail... "how expensive is the shader?"

		Pass // "Pass" is like the Update loop for your shader; "draw call"
		// fewer passes is better, more optimized, less work for your graphics
		{
			CGPROGRAM // marks the start of CG/HLSL code
			#pragma vertex vert // "pragma" = compiler directive, tells to compile it in a certain way
			#pragma fragment frag // tell Unity that the fragment program is called "frag"
			// make fog work
			#pragma multi_compile_fog
			
			#include "UnityCG.cginc" // imports base shader code (CGINCLUDE) that Unity wrote already

			struct appdata // "struct" = container of data... "appdata" data loaded from your model
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct v2f // "vertex to fragment"... data from vertex shader > passed to > fragment shader
			{
				float2 uv : TEXCOORD0;
				UNITY_FOG_COORDS(1)
				float4 vertex : SV_POSITION;
			};

			sampler2D _MainTex; // declare a variable of type "sampler2D" (texture) called "_MainTex"
			float4 _MainTex_ST; // _ST stands for scale / transform that adjust tiling and offset

			// "half" and "fixed" are just types of floats
			half _WaveFreq; // "half-precision" float, uses less memory than a float
			fixed _WaveAmp; // "fixed-precision" float, uses a bit less memory than a float
			float _TextureScrollSpeed; // "float" is full precision 

			v2f vert (appdata v) // the vertex shader! does math on the vertices
			{
				v2f o;

				// apply distortion to the vertex position, but only on Y axis
				v.vertex += float4(
					0,
					sin( _Time.y * _WaveFreq + v.vertex.x + v.vertex.z) * _WaveAmp,
					0,
					0
				);

				o.vertex = UnityObjectToClipPos(v.vertex);
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);
				UNITY_TRANSFER_FOG(o,o.vertex);
				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target // the fragment shader! fills in the pixels
			{
				// sample the texture
				fixed4 col = tex2D(_MainTex, i.uv + float2( _Time.y, _Time.y) * _TextureScrollSpeed );
				// apply fog
				UNITY_APPLY_FOG(i.fogCoord, col);
				return col;
			}
			ENDCG // signals the end of CG/HLSL code
		}
	}
}
