// swiftlint:disable line_length function_body_length
import Foundation

extension Movie {

    static func trendingThisWeekMovies() -> [Movie] {
        return [
    Movie(
        title: "Doctor Strange in the Multiverse of Madness",
        poster: "9Gtg2DzBhmYamXBS1hKAhiwbBKS.jpg",
        backdrop: "wcKFYIiVDvRURrzglV9kGu7fpfY.jpg",
        voteAverage: 7.549,
        releaseDate: "2022-05-04",
        overview: "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
        genres: [
            "Fantasy",
            "Action",
            "Adventure"
        ]
    ),
    Movie(
        title: "The Man From Toronto",
        poster: "5TdKvZimLSJHPQW8t3ctlsusnmH.jpg",
        backdrop: "3oTeRLZQ16HGmVXAvEnVh90PhS6.jpg",
        voteAverage: 6.197,
        releaseDate: "2022-06-24",
        overview: "In a case of mistaken identity, the world’s deadliest assassin, known as the Man from Toronto, and a New York City screw-up are forced to team up after being confused for each other at an Airbnb.",
        genres: [
            "Action",
            "Comedy",
            "Thriller"
        ]
    ),
    Movie(
        title: "Spiderhead",
        poster: "7COPO5B9AOKIB4sEkvNu0wfve3c.jpg",
        backdrop: "5tmjv1moohN65IuHAbYjKw3cw7I.jpg",
        voteAverage: 5.67,
        releaseDate: "2022-06-15",
        overview: "A prisoner in a state-of-the-art penitentiary begins to question the purpose of the emotion-controlling drugs he's testing for a pharmaceutical genius.",
        genres: [
            "Science Fiction",
            "Thriller"
        ]
    ),
    Movie(
        title: "Fantastic Beasts: The Secrets of Dumbledore",
        poster: "jrgifaYeUtTnaH7NF5Drkgjg2MB.jpg",
        backdrop: "zGLHX92Gk96O1DJvLil7ObJTbaL.jpg",
        voteAverage: 6.84,
        releaseDate: "2022-04-06",
        overview: "Professor Albus Dumbledore knows the powerful, dark wizard Gellert Grindelwald is moving to seize control of the wizarding world. Unable to stop him alone, he entrusts magizoologist Newt Scamander to lead an intrepid team of wizards and witches. They soon encounter an array of old and new beasts as they clash with Grindelwald's growing legion of followers.",
        genres: [
            "Fantasy",
            "Adventure",
            "Action"
        ]
    ),
    Movie(
        title: "Top Gun: Maverick",
        poster: "62HCnUTziyWcpDaBO2i1DX17ljH.jpg",
        backdrop: "odJ4hx6g6vBt4lBWKFD1tI8WS4x.jpg",
        voteAverage: 8.381,
        releaseDate: "2022-05-24",
        overview: "After more than thirty years of service as one of the Navy’s top aviators, and dodging the advancement in rank that would ground him, Pete “Maverick” Mitchell finds himself training a detachment of TOP GUN graduates for a specialized mission the likes of which no living pilot has ever seen.",
        genres: [
            "Action",
            "Drama"
        ]
    ),
    Movie(
        title: "Jurassic World Dominion",
        poster: "kAVRgw7GgK1CfYEJq8ME6EvRIgU.jpg",
        backdrop: "wo3l9p0S7pcvwlzlndtKgq0peRJ.jpg",
        voteAverage: 6.672,
        releaseDate: "2022-06-01",
        overview: "Four years after Isla Nublar was destroyed, dinosaurs now live—and hunt—alongside humans all over the world. This fragile balance will reshape the future and determine, once and for all, whether human beings are to remain the apex predators on a planet they now share with history’s most fearsome creatures.",
        genres: [
            "Action",
            "Adventure",
            "Science Fiction"
        ]
    ),
    Movie(
        title: "Lightyear",
        poster: "vpILbP9eOQEtdQgl4vgjZUNY07r.jpg",
        backdrop: "fZ5lYDijd5t6YPrawg0b5JBVbyQ.jpg",
        voteAverage: 7.074,
        releaseDate: "2022-06-15",
        overview: "Legendary Space Ranger Buzz Lightyear embarks on an intergalactic adventure alongside a group of ambitious recruits and his robot companion Sox.",
        genres: [
            "Animation",
            "Science Fiction",
            "Adventure",
            "Action",
            "Family"
        ]
    ),
    Movie(
        title: "Morbius",
        poster: "6JjfSchsU6daXk2AKX8EEBjO3Fm.jpg",
        backdrop: "gG9fTyDL03fiKnOpf2tr01sncnt.jpg",
        voteAverage: 6.452,
        releaseDate: "2022-03-30",
        overview: "Dangerously ill with a rare blood disorder, and determined to save others suffering his same fate, Dr. Michael Morbius attempts a desperate gamble. What at first appears to be a radical success soon reveals itself to be a remedy potentially worse than the disease.",
        genres: [
            "Action",
            "Science Fiction",
            "Fantasy"
        ]
    ),
    Movie(
        title: "Thor: Love and Thunder",
        poster: "4zLfBbGnuUBLbMVtagTZvzFwS8l.jpg",
        backdrop: "ynUgLlrTASSz87Op39DKj6SHeOR.jpg",
        voteAverage: 7.5,
        releaseDate: "2022-07-06",
        overview: "After his retirement is interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods, Thor enlists the help of King Valkyrie, Korg, and ex-girlfriend Jane Foster, who now inexplicably wields Mjolnir as the Mighty Thor. Together they embark upon a harrowing cosmic adventure to uncover the mystery of the God Butcher’s vengeance and stop him before it’s too late.",
        genres: [
            "Action",
            "Adventure",
            "Fantasy"
        ]
    ),
    Movie(
        title: "The Unbearable Weight of Massive Talent",
        poster: "aqhLeieyTpTUKPOfZ3jzo2La0Mq.jpg",
        backdrop: "m0YjB4VfghKey8Ppsmz8qCd0v1m.jpg",
        voteAverage: 7.086,
        releaseDate: "2022-04-20",
        overview: "Creatively unfulfilled and facing financial ruin, Nick Cage must accept a $1 million offer to attend the birthday of a dangerous superfan. Things take a wildly unexpected turn when Cage is recruited by a CIA operative and forced to live up to his own legend, channeling his most iconic and beloved on-screen characters in order to save himself and his loved ones.",
        genres: [
            "Action",
            "Comedy",
            "Crime"
        ]
    ),
    Movie(
        title: "Spider-Man: No Way Home",
        poster: "1g0dhYtq4irTY1GPXvft6k4YLjm.jpg",
        backdrop: "iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg",
        voteAverage: 8.067,
        releaseDate: "2021-12-15",
        overview: "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
        genres: [
            "Action",
            "Adventure",
            "Science Fiction"
        ]
    ),
    Movie(
        title: "Everything Everywhere All at Once",
        poster: "w3LxiVYdWWRvEVdn5RYq6jIqkb1.jpg",
        backdrop: "7JcaVugJ6wxr4DPvLRxwjOekHch.jpg",
        voteAverage: 8.34,
        releaseDate: "2022-03-24",
        overview: "An aging Chinese immigrant is swept up in an insane adventure, where she alone can save what's important to her by connecting with the lives she could have led in other universes.",
        genres: [
            "Action",
            "Adventure",
            "Science Fiction"
        ]
    ),
    Movie(
        title: "Crimes of the Future",
        poster: "iSx6t4mj1FT4ePqPYHW287SmNa1.jpg",
        backdrop: "crzp8X5oRstwcEENdpvJsLUfqRS.jpg",
        voteAverage: 5.91,
        releaseDate: "2022-05-25",
        overview: "As the human species adapts to a synthetic environment, the body undergoes new transformations and mutations. Accompanied by his partner Caprice, celebrity performance artist Saul Tenser showcases the metamorphosis of his organs. Meanwhile, a mysterious group tries to use Saul's notoriety to shed light on the next phase of human evolution.",
        genres: [
            "Drama",
            "Horror",
            "Science Fiction"
        ]
    ),
    Movie(
        title: "Rise",
        poster: "czXyMcmiulyZjhYAnnMwVhFCvN.jpg",
        backdrop: "uKL39lSf3rQbcMG8XbByoHBwGId.jpg",
        voteAverage: 7.2,
        releaseDate: "2022-06-23",
        overview: "After emigrating to Greece from Nigeria, Vera and Charles Antetokounmpo struggled to survive and provide for their five children, while living under the daily threat of deportation. Desperate to obtain Greek citizenship but undermined by a system that blocked them at every turn, the family's vision, determination and faith lifted them out of obscurity to launch the careers of three NBA champions.",
        genres: [
            "Drama"
        ]
    ),
    Movie(
        title: "Sonic the Hedgehog 2",
        poster: "6DrHO1jr3qVrViUO6s6kFiAGM7.jpg",
        backdrop: "egoyMDLqCxzjnSrWOz50uLlJWmD.jpg",
        voteAverage: 7.707,
        releaseDate: "2022-03-30",
        overview: "After settling in Green Hills, Sonic is eager to prove he has what it takes to be a true hero. His test comes when Dr. Robotnik returns, this time with a new partner, Knuckles, in search for an emerald that has the power to destroy civilizations. Sonic teams up with his own sidekick, Tails, and together they embark on a globe-trotting journey to find the emerald before it falls into the wrong hands.",
        genres: [
            "Action",
            "Adventure",
            "Family",
            "Comedy"
        ]
    ),
    Movie(
        title: "The Batman",
        poster: "74xTEgt7R36Fpooo50r9T25onhq.jpg",
        backdrop: "xHrp2pq73oi9D64xigPjWW1wcz1.jpg",
        voteAverage: 7.761,
        releaseDate: "2022-03-01",
        overview: "In his second year of fighting crime, Batman uncovers corruption in Gotham City that connects to his own family while facing a serial killer known as the Riddler.",
        genres: [
            "Crime",
            "Mystery",
            "Thriller"
        ]
    ),
    Movie(
        title: "Hustle",
        poster: "fVf4YHHkRfo1uuljpWBViEGmaUQ.jpg",
        backdrop: "hGr0FrLI74vqpBWTBOPloDBwOAK.jpg",
        voteAverage: 7.861,
        releaseDate: "2022-06-03",
        overview: "After discovering a once-in-a-lifetime player with a rocky past abroad, a down on his luck basketball scout takes it upon himself to bring the phenom to the States without his team's approval. Against the odds, they have one final shot to prove they have what it takes to make it in the NBA.",
        genres: [
            "Drama",
            "Comedy"
        ]
    ),
    Movie(
        title: "The Northman",
        poster: "zhLKlUaF1SEpO58ppHIAyENkwgw.jpg",
        backdrop: "cqnVuxXe6vA7wfNWubak3x36DKJ.jpg",
        voteAverage: 7.263,
        releaseDate: "2022-04-07",
        overview: "Prince Amleth is on the verge of becoming a man when his father is brutally murdered by his uncle, who kidnaps the boy's mother. Two decades later, Amleth is now a Viking who's on a mission to save his mother, kill his uncle and avenge his father.",
        genres: [
            "Action",
            "Adventure",
            "Fantasy"
        ]
    ),
    Movie(
        title: "Blasted",
        poster: "aEB9ogCBCUpSFTZVhD7NvTh44VW.jpg",
        backdrop: "1UK9JS0uDpGm6y9XOBbHjSrrdrp.jpg",
        voteAverage: 5.222,
        releaseDate: "2022-06-22",
        overview: "When a former childhood friend crashes Sebastian's bachelor party and makes it all about himself, only an alien invasion can make them put aside their bad blood and reunite as the kick-ass laser-tag duo they once were.",
        genres: [
            "Science Fiction",
            "Comedy"
        ]
    ),
    Movie(
        title: "Men",
        poster: "jo1Kv3P3UgDVk7JnUFr2Cl8WWUM.jpg",
        backdrop: "4N2FuCTuqH3h4dw9XPFtsnDPSz7.jpg",
        voteAverage: 6.204,
        releaseDate: "2022-05-20",
        overview: "In the aftermath of a personal tragedy, Harper retreats alone to the beautiful English countryside, hoping to find a place to heal. But someone — or something — from the surrounding woods appears to be stalking her, and what begins as simmering dread becomes a fully-formed nightmare, inhabited by her darkest memories and fears.",
        genres: [
            "Horror",
            "Drama"
        ]
    )
        ]
    }
}
