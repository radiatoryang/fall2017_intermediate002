using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI; // we need this line to talk to UI components

public class TextGame : MonoBehaviour {

	public Text myTextDisplay; 
	// public does 2 things:
	// 1. public = other scripts can use this variable
	// 2. public = exposes this variable to the Unity Inspector

	float timeHeldDown = 0f; // remember how long we've held SPACE down
	
	// Update is called once per frame
	void Update () {
		// hard mode = you can't tap the space bar
		if( Input.GetKeyDown(KeyCode.Space ) ) {
			timeHeldDown = 0f;
		}

		// is the player holding down SPACE?
		if( Input.GetKey( KeyCode.Space ) ) {
			timeHeldDown += Time.deltaTime; // add (duration of the frame) to our timeHeldDown
		}

		// display current time + and the game name?
		myTextDisplay.text = "HOLD SPACE FOR EXACTLY 10 SECONDS!";
		// "concatenate" = putting strings together
		myTextDisplay.text += "\ntime held down: " + timeHeldDown.ToString("F0"); // "F0" rounds the number

	}
}
