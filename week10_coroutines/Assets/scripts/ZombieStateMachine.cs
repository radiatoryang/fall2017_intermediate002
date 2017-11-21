using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ZombieStateMachine : MonoBehaviour {

	// an enum is a list of possible states;
	// an enum is basically just an "int"
	public enum ZombieState { 
		Idle, // "0", zombie is standing there, spinning around, looking for a player to eat
		Hunting, // "1", zombie is walking towards the player, and if close enough, it's eating the player
		Sleeping // "2", zombie got killed with holy water??? (NOT IMPLEMENTED YET)
	}

	// my actual default state?
	public ZombieState myCurrentState = ZombieState.Idle;

	public Transform player; // assign in Inspector!

	void Start () {
		myCurrentState = ZombieState.Idle; // REALLY make sure the initial state is idle?
	}

	void Update () {
		if( myCurrentState == ZombieState.Idle ) { // is the zombie standing still and spinning?
			// spin around until we can see the player
			transform.Rotate( 0f, 30f * Time.deltaTime, 0f ); // 30 degrees / sec on Y axis

			// check if we can see player; if so, change to HUNTING state
			Vector3 fromZombieToPlayer = player.position - transform.position;
			// is the player within 30 degrees of "forward" dir? (60 degree field of view)
			if ( Vector3.Angle( transform.forward, fromZombieToPlayer ) < 30f ) {
				myCurrentState = ZombieState.Hunting; // if so, change to hunting state
			}

		} else if( myCurrentState == ZombieState.Hunting ) { // logic for zombie moving towards player / attacking

			transform.Translate( 0f, 0f, Time.deltaTime ); // move zombie forward?

			if( Vector3.Distance( transform.position, player.position ) < 1f ) {
				Destroy( player.gameObject ); // eat the player if we got close enough
			}

			// check if we can see player; if not, go back to IDLE state
			Vector3 fromZombieToPlayer = player.position - transform.position;
			// is the player within 30 degrees of "forward" dir? (60 degree field of view)
			if ( Vector3.Angle( transform.forward, fromZombieToPlayer ) > 30f ) {
				myCurrentState = ZombieState.Idle; // if so, change to IDLE view to search for player
			}

		} else { // some new zombie state? undefined
			// just do nothing for now
		}
	}
}
