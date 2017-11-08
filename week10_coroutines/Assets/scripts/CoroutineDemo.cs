using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoroutineDemo : MonoBehaviour {

	// Use this for initialization
	void Start () {
		// start the coroutine
		// MyFirstCoroutine(); // WRONG WAY, WILL NOT WORK
		StartCoroutine( MyFirstCoroutine() ); // RIGHT WAY, WILL WORK

	}
	
	// coroutine must return "IEnumerator" (NOT "IEnumerable" nor "Coroutine")
	IEnumerator MyFirstCoroutine() {
		Debug.Log( "coroutine started!" );
		yield return 0; // pause or wait for 1 frame before continuing

		Debug.Log( "waited 1 frame! now continuing..." );
		yield return 0; // wait for 1 frame
		yield return null; // wait for a second frame

		Debug.Log( "ok, waited for 2 more frames, now continuing..." );
		yield return new WaitForSeconds( 1f ); // wait for 1 second

		Debug.Log( "ok, waited for 1 second, now continuing..." );

		// example: how to do something during a duration
		float t = 0f; // track how long we've been rotating the cube so far
		while( t < 4.20f ) {
			t += Time.deltaTime; // keep adding frame duration to "t"... after 4.2 s, t = 4.2
			transform.Rotate( 0f, 90f * Time.deltaTime, 0f ); // rotate
			yield return 0; // wait for a frame before continuing
		}

		// when the coroutine reaches the end... it ends
		Debug.Log( "coroutine ended!" );

	}


}
