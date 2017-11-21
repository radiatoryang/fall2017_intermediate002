using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this script on the Main Camera
// but make sure the Main Camera is parented to an empty gameobject (a "Camera Rig"?)
public class Screenshake : MonoBehaviour {

	float shakeStrength = 0f; 

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		// DEBUG TEST: if I press SPACE, then shake the screen
		if( Input.GetKeyDown( KeyCode.Space ) ) {
			shakeStrength = 1f;
		}

		// after that, let's look at shakeStrength and shake screen based on its value

		// STEP 1: calculate a shakeOffset direction 
		// "17f" == frequency, 0.25f == amplitude
		Vector3 shakeOffset = Vector3.right * Mathf.Sin( Time.time * 37f ) * 0.25f; // left-right motion
		shakeOffset += Vector3.up * Mathf.Sin( Time.time * 49f ) * 0.25f; // up-down motion

		// STEP 2: let's apply the shakeOffset to our camera
		transform.localPosition = shakeOffset * shakeStrength;

		// STEP 3: decay the shakeStrength timer... but clamp it so it doesn't go into negative values
		shakeStrength = Mathf.Clamp( shakeStrength - Time.deltaTime, 0f, 10f );
	}
}
