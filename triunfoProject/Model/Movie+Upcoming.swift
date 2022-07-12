// swiftlint:disable line_length function_body_length
import Foundation

extension Movie {

    static func upcomingMovies() -> [Movie] {
        return [
    Movie(
        title: "Memory",
        poster: "4Q1n3TwieoULnuaztu9aFjqHDTI.jpg",
        backdrop: "vjnLXptqdxnpNJer5fWgj2OIGhL.jpg",
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
        title: "The Black Phone",
        poster: "bxHZpV02OOu9vq3sb3MsOudEnYc.jpg",
        backdrop: "GLLgrghu7wSPaSjl2Rw4kjASOJ.jpg",
        voteAverage: 7.2,
        releaseDate: "2022-06-18",
        overview: "Finney Shaw, a shy but clever 13-year-old boy, is abducted by a sadistic killer and trapped in a soundproof basement where screaming is of little use. When a disconnected phone on the wall begins to ring, Finney discovers that he can hear the voices of the killer’s previous victims. And they are dead set on making sure that what happened to them doesn’t happen to Finney.",
        genres: [
            "Horror",
            "Thriller"
        ]
    ),
    Movie(
        title: "The Northman",
        poster: "zhLKlUaF1SEpO58ppHIAyENkwgw.jpg",
        backdrop: "cqnVuxXe6vA7wfNWubak3x36DKJ.jpg",
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
        title: "A Day to Die",
        poster: "8Kce1utfytAG5m1PbtVoDzmDZJH.jpg",
        backdrop: "hcNM0HjfPonIzOVy6LVTDBXSfMq.jpg",
        voteAverage: 6.3,
        releaseDate: "2022-03-04",
        overview: "A disgraced parole officer is indebted to a local gang leader and forced to pull off a series of dangerous drug heists within twelve hours in order to pay the $2 million dollars he owes, rescue his kidnapped pregnant wife, and settle a score with the city's corrupt police chief, who is working with the gang leader and double-crossed him years ago.",
        genres: [
            "Action",
            "Thriller",
            "Crime"
        ]
    ),
    Movie(
        title: "Lightyear",
        poster: "vpILbP9eOQEtdQgl4vgjZUNY07r.jpg",
        backdrop: "fZ5lYDijd5t6YPrawg0b5JBVbyQ.jpg",
        voteAverage: 7.1,
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
        title: "Minions: The Rise of Gru",
        poster: "wKiOkZTN9lUUUNZLmtnwubZYONg.jpg",
        backdrop: "ggEKIzP5An3vnSfj271ApaJYtQw.jpg",
        voteAverage: 7.8,
        releaseDate: "2022-06-16",
        overview: "A fanboy of a supervillain supergroup known as the Vicious 6, Gru hatches a plan to become evil enough to join them, with the backup of his followers, the Minions.",
        genres: [
            "Family",
            "Animation",
            "Action",
            "Adventure",
            "Comedy"
        ]
    ),
    Movie(
        title: "Thor: Love and Thunder",
        poster: "4zLfBbGnuUBLbMVtagTZvzFwS8l.jpg",
        backdrop: "ynUgLlrTASSz87Op39DKj6SHeOR.jpg",
        voteAverage: 9.4,
        releaseDate: "2022-07-06",
        overview: "After his retirement is interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods, Thor enlists the help of King Valkyrie, Korg, and ex-girlfriend Jane Foster, who now inexplicably wields Mjolnir as the Mighty Thor. Together they embark upon a harrowing cosmic adventure to uncover the mystery of the God Butcher’s vengeance and stop him before it’s too late.",
        genres: [
            "Action",
            "Adventure",
            "Fantasy"
        ]
    ),
    Movie(
        title: "Chickenhare and the Hamster of Darkness",
        poster: "2v6f1EqTo4FUxVT9MDXpF6158AX.jpg",
        backdrop: "j7HkmkYLH1McPTzWPvvYgIAQwIN.jpg",
        voteAverage: 7.7,
        releaseDate: "2022-02-16",
        overview: "Young Chickenhare is the adopted son of King Peter, a famous adventurer. Part chicken and part hare, he has a really tough time growing up and disguises himself as a hare to avoid the mockeries of his peers. When the day of the Royal Adventurer Society trials comes, Chickenhare, hampered by his disguise, fails miserably. But he is determined to grab a second chance and find the Scepter of the Hamster of Darkness, before his evil Uncle Lapin. The Scepter will give immense power to its holder. If Lapin gets hold of it, he will be unstoppable. Accompanied by his faithful servant Abe, a sarcastic turtle, and Meg, a martial arts expert skunk, he sets of on an epic and initiatory quest.",
        genres: [
            "Adventure",
            "Animation",
            "Comedy",
            "Family",
            "Fantasy"
        ]
    ),
    Movie(
        title: "Fireheart",
        poster: "hepwOZWJNUmLzB68gKYEdEJAaD3.jpg",
        backdrop: "pFwvHAFyPEqtvJEoutPuobLwrNj.jpg",
        voteAverage: 7.7,
        releaseDate: "2022-01-16",
        overview: "The film explores the world of firefighters in 1920s New York City and tells the story of a 16-year-old girl who will have to become a hero in order to save her city.",
        genres: [
            "Animation",
            "Comedy",
            "Family"
        ]
    ),
    Movie(
        title: "Padre no hay más que uno 3",
        poster: "sNbdbc0k0lin2U9OU4jO6lMRqlJ.jpg",
        backdrop: "znUdSyO9ZUopUfmr6DH5YT5D5Cs.jpg",
        voteAverage: 0,
        releaseDate: "2022-07-15",
        overview: "Christmas is coming. The children accidentally break a Nativity scene figurine from their father's collection and must by all means get an equal one, the problem is that it is a unique antique piece. Sara, the eldest daughter breaks up with her boyfriend, Ocho, who will try to recover her favors with the help of her father-in-law, Javier. Precisely Javier's father-in-law, Marisa's father, will be welcomed into the family home to spend the holidays after her recent separation, which will not leave Javier's mother, Milagros, indifferent. Rocío, the folklore of the family, who has been playing the Virgin for several Christmases, is relegated this year to playing the shepherdess, something that her father, Javier, is not willing to assume.",
        genres: [
            "Comedy",
            "Family"
        ]
    ),
    Movie(
        title: "Downton Abbey: A New Era",
        poster: "r5n4CLoIjUcnT3shWDi6MHdJ25a.jpg",
        backdrop: "nBHKT3pm5DmidZd5VS4bD5Hc2S3.jpg",
        voteAverage: 7.3,
        releaseDate: "2022-04-27",
        overview: "The Crawley family goes on a grand journey to the South of France to uncover the mystery of the dowager countess's newly inherited villa.",
        genres: [
            "Drama",
            "Romance"
        ]
    ),
    Movie(
        title: "Father There Is Only One 3",
        poster: "bb7mPVCKVPGFM0NTqd5JmqqI4gu.jpg",
        backdrop: "znUdSyO9ZUopUfmr6DH5YT5D5Cs.jpg",
        voteAverage: 0,
        releaseDate: "2022-07-15",
        overview: "Christmas is coming. The children accidentally break a Nativity scene figurine from their father's collection and must by all means get an equal one, the problem is that it is a unique antique piece. Sara, the eldest daughter breaks up with her boyfriend, Ocho, who will try to recover her favors with the help of her father-in-law, Javier. Precisely Javier's father-in-law, Marisa's father, will be welcomed into the family home to spend the holidays after her recent separation, which will not leave Javier's mother, Milagros, indifferent. Rocío, the folklore of the family, who has been playing the Virgin for several Christmases, is relegated this year to playing the shepherdess, something that her father, Javier, is not willing to assume.",
        genres: [
            "Comedy",
            "Family"
        ]
    ),
    Movie(
        title: "Elvis",
        poster: "b6UjAGzPzOnXhPIASUaSX1BUbXD.jpg",
        backdrop: "7CnFLRHr6Ml5Vtfg2B7CxgUFOcY.jpg",
        voteAverage: 7.9,
        releaseDate: "2022-06-22",
        overview: "The life story of Elvis Presley as seen through the complicated relationship with his enigmatic manager, Colonel Tom Parker.",
        genres: [
            "Drama",
            "Music",
            "History"
        ]
    ),
    Movie(
        title: "Superwho?",
        poster: "4nuElmKU1F53qGq0MskGgyRH8Q2.jpg",
        backdrop: "4gqDdWoTf1wNOiliYWXMMSIlBnK.jpg",
        voteAverage: 6.1,
        releaseDate: "2022-02-02",
        overview: "Struggling actor Cedric seems doomed to lead the life of a loser. He's broke and his girlfriend has dumped him. Even his own father, sister and best buddies have lost faith in his ability to do anything worthwhile. Then finally, he gets a lead role: the superhero “Badman“. A chance to pull himself out of an endless downward spiral and gain his father's respect. But fate strikes again! Rushing off the set in full costume, Cedric has a car accident, loses his memory, and wakes up convinced he really is a superhero on mission! Confronted with real-life adventure and danger, his true nature is put to the test. Does he have what it takes to tackle the forces of evil, defend the weakest among us and beat the bad guys? But you can't just decide to be a hero, let alone a superhero... especially someone like Cedric!",
        genres: [
            "Comedy",
            "Action"
        ]
    ),
    Movie(
        title: "The Sadness",
        poster: "a7VHvhROWorsWrtNKQnLZTxpxuG.jpg",
        backdrop: "klioTuA8JepFgV0EC7IxqV6VbrM.jpg",
        voteAverage: 6.8,
        releaseDate: "2021-01-22",
        overview: "A young couple is pushed to the limits of sanity as they attempt to be reunited amid the chaos of a pandemic outbreak. The streets erupt into violence and depravity, as those infected are driven to enact the most cruel and ghastly things imaginable.",
        genres: [
            "Horror",
            "Action",
            "Thriller"
        ]
    ),
    Movie(
        title: "X",
        poster: "woTQx9Q4b8aO13jR9dsj8C9JESy.jpg",
        backdrop: "2oXQpm0wfOkIL0jBJABbL5AfMs6.jpg",
        voteAverage: 6.7,
        releaseDate: "2022-03-17",
        overview: "In 1979, a group of young filmmakers set out to make an adult film in rural Texas, but when their reclusive, elderly hosts catch them in the act, the cast find themselves fighting for their lives.",
        genres: [
            "Horror",
            "Thriller"
        ]
    ),
    Movie(
        title: "Extinct",
        poster: "tRnPT88iD5zgeUPjHqaZznrxk5m.jpg",
        backdrop: "yd2xws5wVT2Ss6f0Q0oTkdYtiQE.jpg",
        voteAverage: 6.4,
        releaseDate: "2021-02-11",
        overview: "Op and Ed, two adorable donut-shaped animals - flummels - accidentally time-travel from 1835 to modern-day Shanghai.  There they discover traffic, trans fats, and worst of all, that flummels are now extinct. It's up to this bumbling pair to save themselves and their species...and, just maybe, change the course of history.",
        genres: [
            "Animation",
            "Comedy",
            "Family",
            "Adventure"
        ]
    ),
    Movie(
        title: "Cube",
        poster: "npcWz1YMEESjhgkdNY11M34PfcT.jpg",
        backdrop: "wgbch1xH2OezrMKnol8Ze9UghPT.jpg",
        voteAverage: 4.3,
        releaseDate: "2021-10-22",
        overview: "Six complete strangers with widely varying personalities are involuntarily placed in an endless maze of interlocking cube-shaped rooms containing deadly traps.",
        genres: [
            "Thriller",
            "Mystery",
            "Science Fiction",
            "Horror"
        ]
    ),
    Movie(
        title: "Decision to Leave",
        poster: "vvdEFKmp9q5F4V3PhCj9FWUFPC2.jpg",
        backdrop: "A1bWhTFQKkhF1yhSKWosSyzn2Hp.jpg",
        voteAverage: 7.9,
        releaseDate: "2022-06-29",
        overview: "Hae-Joon, a seasoned detective, investigates the suspicious death of a man on a mountaintop. Soon, he begins to suspect Seo-rae, the deceased's wife, while being unsettled by his attraction to her.",
        genres: [
            "Crime",
            "Drama",
            "Romance",
            "Mystery"
        ]
    ),
    Movie(
        title: "Men",
        poster: "jo1Kv3P3UgDVk7JnUFr2Cl8WWUM.jpg",
        backdrop: "4N2FuCTuqH3h4dw9XPFtsnDPSz7.jpg",
        voteAverage: 6.2,
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
