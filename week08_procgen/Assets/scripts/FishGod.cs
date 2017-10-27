using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishGod : MonoBehaviour {

	public Fish myFishPrefab; // assign in Inspector; only objects with Fish scripts can go here
	public int maxFishCount = 52; // how many Fish we instantiate
	List<Fish> myFishList = new List<Fish>(); // a list of all the Fish we cloned

	// Use this for initialization
	void Start () {
		int currentFishCount = 0; // count how many fish we've made so far
		while( currentFishCount < maxFishCount ) {
			Fish newFishClone = (Fish)Instantiate( myFishPrefab, Random.insideUnitSphere * 10f, Random.rotation );
			myFishList.Add( newFishClone ); // remember the fish clone in a list
			currentFishCount++;
		}
	}
	
	// Update is called once per frame
	void Update () {
		// if you press SPACEBAR, tell all the fish to go somewhere else
		if( Input.GetKeyDown( KeyCode.Space ) ) {
			// pick a random place for the fish to go
			Vector3 newDestination = Random.insideUnitSphere * 20f;
			// foreach = do something to each item in our list
			foreach( Fish thisFish in myFishList ) {
				thisFish.destination = newDestination + Random.insideUnitSphere;
			}
		}
	}
}
