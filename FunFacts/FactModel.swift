//
//  FactModel.swift
//  FunFacts
//
//  Created by Ali Kayhan on 22/11/15.
//  Copyright © 2015 Ali Kayhan. All rights reserved.
//

import GameKit

struct FactModel {
    let facts = [
        "Banging your head against a wall burns 150 calories an hour.",
        "When hippos are upset, their sweat turns red.",
        "Facebook Addiction Disorder is a mental disorder identified by Psychologists.",
        "Polar bears can eat as many as 86 penguins in a single sitting.",
        "If you consistently fart for 6 years & 9 months, enough gas is produced to create the energy of an atomic bomb!",
        "A toaster uses almost half as much energy as a full-sized oven.",
        "In Uganda, 50% of the population is under 15 years of age.",
        "Recycling one glass jar saves enough energy to watch TV for 3 hours.",
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the Earth when the Great Pyramid was being built."]
    
    func getRandomFact() -> String {
        
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(facts.count)
        return facts[randomNumber]
    }
}
