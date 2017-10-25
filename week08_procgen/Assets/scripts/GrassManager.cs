using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrassManager : MonoBehaviour {

	public GameObject grassPrefab; // assign in Inspector
	int grassCount = 0; // track how much grass we've made, so that we don't make too much

	// Update is called once per frame
	void Update () {
		// if there's less than 500 blades of grass, then keep planting grass
		if( grassCount < 500 ) {
			// STEP 1: calculate where to clone / instantiate something
			Vector3 randomPosition = new Vector3( Random.Range(-5f, 5f), 0f, Random.Range(-5f, 5f) );
			// STEP 2: instantiate it at "randomPosition" and at rotation 0,0,0 and parent under GrassManager
			Instantiate( grassPrefab, randomPosition, Quaternion.Euler(0,0,0), transform );

			// increment counter so that we don't have infinite grass
			grassCount++;
		}
	}
}
