using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this on your trigger
public class SimpleTrigger : MonoBehaviour {

	// this function fires when something with a rigidbody
	// enters the bounds of this trigger's collider
	void OnTriggerEnter (Collider activator) {
		Debug.Log( activator.name + " entered this trigger!" );

		// Destroy( activator ); // this will destroy ONLY the Collider component
		Destroy( activator.gameObject ); // this will delete the WHOLE gameObject
	}

}
