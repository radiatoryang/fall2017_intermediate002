using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlockTween : MonoBehaviour {

	Vector3 startPosition;
	public Vector3 endPosition = new Vector3(0f, -5f, 0f );

	public AnimationCurve tweeningCurve; // visual drawing of the tweening equation

	void Awake () { // Awake() is like another "Start", but happens before Start()
		startPosition = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
		// DEBUG TEST: start the coroutine when I press SPACE
		if( Input.GetKeyDown( KeyCode.Space ) ) {
			StartCoroutine( TweenCoroutine() );
		}
	}

	IEnumerator TweenCoroutine () {
		// keep a Time counter, starting at 0; as long as Time < 1f, keep repeating; add frame duration to Time
		for( float time = 0f; time < 1f; time += Time.deltaTime ) {
			// move the cube from startPosition to endPosition based on time (0% - 100%)
		 // transform.position = Vector3.Lerp( startPosition, endPosition, time );
			transform.position = Vector3.LerpUnclamped( startPosition, endPosition, tweeningCurve.Evaluate(time) );
			yield return 0;
		}
	}

}
