# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Article.create!([
    { title: 'Trump to Issue Social Media Order After Twitter Fact-Checks Tweets',
    body: 'President Donald Trump will unveil an executive order Thursday targeting social media giants after Twitter added a fact-check warning to his tweets.',
    created_at: '2020-01-27 14:37:32', updated_at: "2020-02-28 07:14:48", view_count: 10
    },
    { title: '500,000 Sign Petition Calling for Charges Against George Floyd Officers',
    body: "Minneapolis Mayor Jacob Frey also asked why the officer who put his knee on Floyd's neck for several minutes is not in jail.",
    created_at: '2020-01-30 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 12
    },
    { title: "Reopening Now Is Trump's Last Hope of Entering Election With Good GDP Data",
    body: "The economy was the jewel in President Donald Trump's re-election campaign. With a successful reopening, it might be once again. But there are major risks and the recovery will likely be slower than first thought.",
    created_at: '2020-02-20 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 11
    },
    { title: "Dr. Fauci: 'This Virus Is Not Going to Disappear From the Planet",
    body: "We have four months to make sure we have in place the system, the test, the capability, the manpower to prevent a second wave of the novel coronavirus outbreak, Fauci tells Newsweek.",
    created_at: '2020-02-20 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 16
    },
    { title: "Protesters in Minneapolis Break Precinct Windows Over George Floyd's Death",
    body: "Minnesota Governor Tim Walz speaks on George Floyd's death for the first time as demonstrators at the 3d police precinct are met with rubber bullets",
    created_at: '2020-02-20 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 15
    },
    { title: "The Rise and Fall of Hydroxychloroquine",
    body: "France has banned doctors from prescribing hydroxychloroquine to COVID-19 patients over fears about its safety, after the World Health Organization expressed similar concerns.",
    created_at: '2020-03-30 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 12
    },
    { title: "Looking for a Powerful, Lightweight and Long-lasting Cordless Vacuum?",
    body: "Roborock H6, 2020 Red Dot Award Winner, Ultra-Long lasting LiPo battery, available now on Amazon.",
    created_at: '2020-03-30 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 8
    },
    { title: "Astronomers May Have Found the Universe's Missing Matter",
    body: "Fast radio bursts were used as 'cosmic weigh stations' to find the sparsely distributed matter.",
    created_at: '2020-04-30 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 2
    },
    { title: "California Health Officer Warns State Reopening Too Quickly",
    body: "'We believe that our social and economic well-being are best served by a more phased approach,' Dr. Sara Cody of Santa Clara County cautioned.",
    created_at: '2020-04-30 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 1
    },    
    { title: "Prince Harry and Meghan Markle Call in Police Over Drone Sightings",
    body: "The Duke and Duchess of Sussex have reported a string of drone attacks thought to be by paparazzi photographers at Tyler Perry's $18 million mansion, ",
    created_at: '2020-05-30 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 23
    },
    { title: "Best Addiction Treatment Centers",
    body: "Newsweek and Statista are partnering to establish a ranking of Best Addiction Treatment Centers in the United States. If you work in this field, this survey is for you.",
    created_at: '2020-05-30 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 9
    },
    { title: "Best Infection Prevention Products",
    body: "During the coronavirus outbreak, health care is more important than ever. In Newsweek's first Best Health Care series, we highlight the best infection prevention products.",
    created_at: '2020-05-30 09:37:32', updated_at: "2020-02-28 07:14:48", view_count: 8
    }
])

# Product.create!([
#     {name: 'Dom quixote de La Mancha', quantity: 12, category_id: Category.find_by_name('Book').id},
#     {name: 'Hamlet', quantity: 3, category_id: Category.find_by_name('Book').id},
#     {name: 'War and Peace', quantity: 7, category_id: Category.find_by_name('Book').id},
#     {name: 'Moby Dick', quantity: 14, category_id: Category.find_by_name('Book').id},
#     {name: 'Forrest Gump', quantity: 16, category_id: Category.find_by_name('DVD').id},
#     {name: 'Taxi Driver', quantity: 25, category_id: Category.find_by_name('DVD').id},
#     {name: 'The Godfather', quantity: 21, category_id: Category.find_by_name('DVD').id},
#     {name: 'Star Wars: The Last Jedi', quantity: 48, category_id: Category.find_by_name('Blu Ray').id},
#     {name: 'Dunkirk', quantity: 12, category_id: Category.find_by_name('Blu Ray').id},
#     {name: 'Black Panther', quantity: 21, category_id: Category.find_by_name('Blu Ray').id}
# ])
