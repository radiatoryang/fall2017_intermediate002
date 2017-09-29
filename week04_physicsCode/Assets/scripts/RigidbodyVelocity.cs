using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RigidbodyVelocity : MonoBehaviour {

	Vector3 inputVector; // take input from Update, and send it into FixedUpdate for physics


	// Update is called once per frame
	void Update () {
		// grab input for this frame
		float horizontalInput = Input.GetAxis( "Horizontal" ); // A/D, LeftArrow/RightArrow
		float verticalInput = Input.GetAxis( "Vertical" ); // W/S, UpArrow/DownArrow

		// transform our input values based on this transform's "right" / "forward" directions
		inputVector = transform.right * horizontalInput + transform.forward * verticalInput;

		// normalize the inputVector so that diagonal movement isn't faster
		if( inputVector.magnitude > 1f ) {
			inputVector = Vector3.Normalize( inputVector );
		}
	}

	// FixedUpdate is called once per physics frame
	void FixedUpdate () {
		// if( inputVector.magnitude > 0.001f ) {
			GetComponent<Rigidbody>().velocity = inputVector * 25f + Physics.gravity * 0.62f;
		// } 
	}
}
