using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CubeMove : MonoBehaviour {
	
	void Update () {
		// if holding down the W key, move forward
		if( Input.GetKey( KeyCode.W ) ) {
			// move forward, based on cube's facing
			transform.Translate( 0f, 0f, 5f * Time.deltaTime ); // * by T.dT makes it framerate INDEPENDENT
		}

		// if holding down the S key, move backward
		if( Input.GetKey( KeyCode.S ) ) {
			// move backward, based on cube's facing
			transform.position += -transform.forward * 5f * Time.deltaTime;
		}

		// if holding down A, rotate left
		if( Input.GetKey( KeyCode.A ) ) {
			// turn left, 90 degrees / second
			transform.Rotate( 0f, -90f * Time.deltaTime, 0f );
		}

		// if holding down D, rotate right
		if( Input.GetKey( KeyCode.D ) ) {
			// turn right, 90 degrees / second
			transform.eulerAngles += new Vector3( 0f, 90f * Time.deltaTime, 0f );
		}


	}
}
