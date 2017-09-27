using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this script on your player Cube
public class RigidbodyMove : MonoBehaviour {

	Rigidbody myRigidbody; // assigned in Start
	Vector3 inputVector; // store our input from Update(), and we'll put this into physics

	// Use this for initialization
	void Start () {
		myRigidbody = GetComponent<Rigidbody>(); // assign reference to RB in Start
	}
	
	// regular Update is called once per frame, where we do rendering + input
	void Update () {
		// horizontal input is A/D, LeftArrow/RightArrow
		float inputHorizontal = Input.GetAxis( "Horizontal" );
		// vertical input is W/S, UpArrow/DownArrow
		float inputVertical = Input.GetAxis( "Vertical" );

		// rotate the cube
		transform.Rotate( 0f, inputHorizontal * Time.deltaTime * 90f, 0f );

		// put our input values into an "input vector"
		inputVector = new Vector3( 0f, 0f, inputVertical );

		// normalize inputVector if magnitude > 1f, to avoid diagonal movement exploit
		if( inputVector.magnitude > 1f ) {
			inputVector = Vector3.Normalize( inputVector );
		}
	}

	// FixedUpdate runs at a "Fixed" framerate, which is when physics run
	void FixedUpdate () {
		// both of these lines of code do basically the same thing
		myRigidbody.AddForce( transform.TransformDirection(inputVector) * 25f );
		myRigidbody.AddRelativeForce( inputVector * 25f );
	}

}
