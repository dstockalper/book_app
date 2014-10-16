genre_sci_fi =    Genre.create!({ name: "Sci-Fi" })
genre_fantasy =   Genre.create!({ name: "Fantasy" })
genre_biography = Genre.create!({ name: "Biography" })
genre_fiction =   Genre.create!({ name: "Fiction" })

Book.create!([
    {
        title: "The Darkness That Comes Before",
        author: "R. Scott Bakker",
        genre: genre_fantasy
    },
    {
        title: "Jitterbug Perfume",
        author: "Tom Robbins",
        genre: genre_fiction
    }
])
