// swiftlint:disable line_length function_body_length
import Foundation

extension Movie {

    static func popularMovies() -> [Movie] {
        return [
    Movie(
        title: "Doctor Strange in the Multiverse of Madness",
        posterPath: "9Gtg2DzBhmYamXBS1hKAhiwbBKS.jpg",
        backdropPath: "wcKFYIiVDvRURrzglV9kGu7fpfY.jpg",
        voteAverage: 7.5,
        releaseDate: "2022-05-04",
        overview: "Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.",
        genres: [
            "Fantasy",
            "Action",
            "Adventure"
        ]
    ),
    Movie(
        title: "Fantastic Beasts: The Secrets of Dumbledore",
        posterPath: "jrgifaYeUtTnaH7NF5Drkgjg2MB.jpg",
        backdropPath: "zGLHX92Gk96O1DJvLil7ObJTbaL.jpg",
        voteAverage: 6.8,
        releaseDate: "2022-04-06",
        overview: "Professor Albus Dumbledore knows the powerful, dark wizard Gellert Grindelwald is moving to seize control of the wizarding world. Unable to stop him alone, he entrusts magizoologist Newt Scamander to lead an intrepid team of wizards and witches. They soon encounter an array of old and new beasts as they clash with Grindelwald's growing legion of followers.",
        genres: [
            "Fantasy",
            "Adventure",
            "Action"
        ]
    ),
    Movie(
        title: "Dog",
        posterPath: "rkpLvPDe0ZE62buUS32exdNr7zD.jpg",
        backdropPath: "t0mwKhUDa62hdhdKSsN4xMfhY5Z.jpg",
        voteAverage: 7.4,
        releaseDate: "2022-02-17",
        overview: "An army ranger and his dog embark on a road trip along the Pacific Coast Highway to attend a friend's funeral.",
        genres: [
            "Drama",
            "Comedy"
        ]
    ),
    Movie(
        title: "Sonic the Hedgehog 2",
        posterPath: "6DrHO1jr3qVrViUO6s6kFiAGM7.jpg",
        backdropPath: "egoyMDLqCxzjnSrWOz50uLlJWmD.jpg",
        voteAverage: 7.7,
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
        title: "Morbius",
        posterPath: "6JjfSchsU6daXk2AKX8EEBjO3Fm.jpg",
        backdropPath: "gG9fTyDL03fiKnOpf2tr01sncnt.jpg",
        voteAverage: 6.5,
        releaseDate: "2022-03-30",
        overview: "Dangerously ill with a rare blood disorder, and determined to save others suffering his same fate, Dr. Michael Morbius attempts a desperate gamble. What at first appears to be a radical success soon reveals itself to be a remedy potentially worse than the disease.",
        genres: [
            "Action",
            "Science Fiction",
            "Fantasy"
        ]
    ),
    Movie(
        title: "The Lost City",
        posterPath: "neMZH82Stu91d3iqvLdNQfqPPyl.jpg",
        backdropPath: "1Ds7xy7ILo8u2WWxdnkJth1jQVT.jpg",
        voteAverage: 6.8,
        releaseDate: "2022-03-24",
        overview: "A reclusive romance novelist was sure nothing could be worse than getting stuck on a book tour with her cover model until a kidnapping attempt sweeps them both into a cutthroat jungle adventure, proving life can be so much stranger, and more romantic, than any of her paperback fictions.",
        genres: [
            "Action",
            "Adventure",
            "Comedy"
        ]
    ),
    Movie(
        title: "Spider-Man: No Way Home",
        posterPath: "1g0dhYtq4irTY1GPXvft6k4YLjm.jpg",
        backdropPath: "iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg",
        voteAverage: 8.1,
        releaseDate: "2021-12-15",
        overview: "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
        genres: [
            "Action",
            "Adventure",
            "Science Fiction"
        ]
    ),
    Movie(
        title: "Memory",
        posterPath: "4Q1n3TwieoULnuaztu9aFjqHDTI.jpg",
        backdropPath: "vjnLXptqdxnpNJer5fWgj2OIGhL.jpg",
        voteAverage: 7.3,
        releaseDate: "2022-04-28",
        overview: "Alex, an assassin-for-hire, finds that he's become a target after he refuses to complete a job for a dangerous criminal organization. With the crime syndicate and FBI in hot pursuit, Alex has the skills to stay ahead, except for one thing: he is struggling with severe memory loss, affecting his every move. Alex must question his every action and whom he can ultimately trust.",
        genres: [
            "Action",
            "Thriller",
            "Crime"
        ]
    ),
    Movie(
        title: "Collision",
        posterPath: "4zsihgkxMZ7MrflNCjkD3ySFJtc.jpg",
        backdropPath: "qBu6blwnOA75Hz61QHrNe8unUNw.jpg",
        voteAverage: 5.9,
        releaseDate: "2022-06-16",
        overview: "Over the course of one fateful day, a corrupt businessman and his socialite wife race to save their daughter from a notorious crime lord.",
        genres: [
            "Thriller",
            "Crime",
            "Drama"
        ]
    ),
    Movie(
        title: "Centauro",
        posterPath: "wOx97MJOxEoR38aoya3lopyrlYC.jpg",
        backdropPath: "v7hdWmLh6VLgZQgkbHDxAa17M47.jpg",
        voteAverage: 6.6,
        releaseDate: "2022-06-15",
        overview: "Rafa's hooked on the pure, fiery feelings he gets from speed racing, but when his kid's mom gets mixed up with drug dealers, he burns rubber to save her.",
        genres: [
            "Action",
            "Crime",
            "Thriller"
        ]
    ),
    Movie(
        title: "Spiderhead",
        posterPath: "7COPO5B9AOKIB4sEkvNu0wfve3c.jpg",
        backdropPath: "5tmjv1moohN65IuHAbYjKw3cw7I.jpg",
        voteAverage: 5.6,
        releaseDate: "2022-06-15",
        overview: "A prisoner in a state-of-the-art penitentiary begins to question the purpose of the emotion-controlling drugs he's testing for a pharmaceutical genius.",
        genres: [
            "Science Fiction",
            "Thriller"
        ]
    ),
    Movie(
        title: "Jurassic World Dominion",
        posterPath: "kAVRgw7GgK1CfYEJq8ME6EvRIgU.jpg",
        backdropPath: "wo3l9p0S7pcvwlzlndtKgq0peRJ.jpg",
        voteAverage: 6.7,
        releaseDate: "2022-06-01",
        overview: "Four years after Isla Nublar was destroyed, dinosaurs now live—and hunt—alongside humans all over the world. This fragile balance will reshape the future and determine, once and for all, whether human beings are to remain the apex predators on a planet they now share with history’s most fearsome creatures.",
        genres: [
            "Action",
            "Adventure",
            "Science Fiction"
        ]
    ),
    Movie(
        title: "The Black Phone",
        posterPath: "bxHZpV02OOu9vq3sb3MsOudEnYc.jpg",
        backdropPath: "GLLgrghu7wSPaSjl2Rw4kjASOJ.jpg",
        voteAverage: 7.2,
        releaseDate: "2022-06-18",
        overview: "Finney Shaw, a shy but clever 13-year-old boy, is abducted by a sadistic killer and trapped in a soundproof basement where screaming is of little use. When a disconnected phone on the wall begins to ring, Finney discovers that he can hear the voices of the killer’s previous victims. And they are dead set on making sure that what happened to them doesn’t happen to Finney.",
        genres: [
            "Horror",
            "Thriller"
        ]
    ),
    Movie(
        title: "Shark Bait",
        posterPath: "mVVU9zC8snNHlcqYONY2HOsh9ob.jpg",
        backdropPath: "jVGHRpSgtE2MQLJhC5q4lXmPNQW.jpg",
        voteAverage: 7,
        releaseDate: "2022-05-13",
        overview: "A group of friends enjoying a weekend steal a couple of jetskis racing them out to sea, ending up in a horrific head-on collision. They struggle to find a way home with a badly injured friend while from the waters below predators lurk.",
        genres: [
            "Horror",
            "Thriller",
            "Action"
        ]
    ),
    Movie(
        title: "Panama",
        posterPath: "u9DzgsmssidygWuORgYzhi317vj.jpg",
        backdropPath: "trtFAmf4IcndxSh5tIfLwxPyW67.jpg",
        voteAverage: 5.9,
        releaseDate: "2022-03-17",
        overview: "An ex-marine is hired by a defense contractor to travel to Panama to complete an arms deal. In the process he becomes involved with the U.S. invasion of Panama, and learns an important lesson about the true nature of political power.",
        genres: [
            "Action",
            "Thriller"
        ]
    ),
    Movie(
        title: "The Northman",
        posterPath: "zhLKlUaF1SEpO58ppHIAyENkwgw.jpg",
        backdropPath: "cqnVuxXe6vA7wfNWubak3x36DKJ.jpg",
        voteAverage: 7.3,
        releaseDate: "2022-04-07",
        overview: "Prince Amleth is on the verge of becoming a man when his father is brutally murdered by his uncle, who kidnaps the boy's mother. Two decades later, Amleth is now a Viking who's on a mission to save his mother, kill his uncle and avenge his father.",
        genres: [
            "Action",
            "Adventure",
            "Fantasy"
        ]
    ),
    Movie(
        title: "Uncharted",
        posterPath: "rJHC1RUORuUhtfNb4Npclx0xnOf.jpg",
        backdropPath: "aEGiJJP91HsKVTEPy1HhmN0wRLm.jpg",
        voteAverage: 7.1,
        releaseDate: "2022-02-10",
        overview: "A young street-smart, Nathan Drake and his wisecracking partner Victor “Sully” Sullivan embark on a dangerous pursuit of “the greatest treasure never found” while also tracking clues that may lead to Nathan’s long-lost brother.",
        genres: [
            "Action",
            "Adventure"
        ]
    ),
    Movie(
        title: "The Desperate Hour",
        posterPath: "u6Pg9eTklhg6Aa7kXaxrfdE1Chi.jpg",
        backdropPath: "qp8qKiP7Q7zK4z3LItwWMHfV9kJ.jpg",
        voteAverage: 6,
        releaseDate: "2021-09-12",
        overview: "A woman desperately races to save her child after police place her hometown on lockdown due to an active shooter incident.",
        genres: [
            "Thriller"
        ]
    ),
    Movie(
        title: "Hustle",
        posterPath: "fVf4YHHkRfo1uuljpWBViEGmaUQ.jpg",
        backdropPath: "hGr0FrLI74vqpBWTBOPloDBwOAK.jpg",
        voteAverage: 7.9,
        releaseDate: "2022-06-03",
        overview: "After discovering a once-in-a-lifetime player with a rocky past abroad, a down on his luck basketball scout takes it upon himself to bring the phenom to the States without his team's approval. Against the odds, they have one final shot to prove they have what it takes to make it in the NBA.",
        genres: [
            "Drama",
            "Comedy"
        ]
    ),
    Movie(
        title: "Turning Red",
        posterPath: "qsdjk9oAKSQMWs0Vt5Pyfh6O4GZ.jpg",
        backdropPath: "fOy2Jurz9k6RnJnMUMRDAgBwru2.jpg",
        voteAverage: 7.5,
        releaseDate: "2022-03-10",
        overview: "Thirteen-year-old Mei is experiencing the awkwardness of being a teenager with a twist – when she gets too excited, she transforms into a giant red panda.",
        genres: [
            "Animation",
            "Family",
            "Comedy",
            "Fantasy"
        ]
    )
        ]
    }
}
