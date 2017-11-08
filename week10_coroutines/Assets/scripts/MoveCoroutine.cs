using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// another example: use a Coroutine to move a Sphere for [X] amount of seconds
public class MoveCoroutine : MonoBehaviour {

	bool isCoroutineRunning = false; // so that we don't let coroutines stack on top of each other
	
	// Update is called once per frame
	void Update () {
		// if you press SPACEBAR, then move the sphere for 5 seconds
		if( Input.GetKeyDown( KeyCode.Space ) ) {
			StartCoroutine( MoveSphereCoroutine( 5f ) );
		}
	}

	IEnumerator MoveSphereCoroutine (float durationOfSeconds) {
		Debug.Log( "starting move coroutine at " + Time.time.ToString() );

		if( isCoroutineRunning == true ) { // is another coroutine already running?
			yield break; // ends the coroutine early / immediately
		}

		isCoroutineRunning = true; // coroutine started, set this to TRUE

		// similar pattern as in CoroutineDemo.cs; do ___ for a duration of time
		for( float t = 0f; t < durationOfSeconds; t += Time.deltaTime ) {
			transform.Translate( 0f, 0f, Time.deltaTime * 5f ); // move sphere
			yield return 0; // VERY IMPORTANT: tell the coroutine to wait for a frame before continuing
		}

		isCoroutineRunning = false; // coroutine finished, set it back to false
	}


}
