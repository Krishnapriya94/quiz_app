import 'package:flutter/material.dart';

class DummyDb {
  static String userName = "John";

  static List<List> questionCat = [
    [
      {
        "question":
            "How many players are there in a standard soccer team on the field at one time?",
        "options": ["7", "9", "11", "13"],
        "answerIndex": 2 // 11 is the correct answer
      },
      {
        "question": "Which country won the FIFA World Cup in 2018?",
        "options": ["Brazil", "Germany", "France", "Argentina"],
        "answerIndex": 2 // France is the correct answer
      },
      {
        "question": "In which sport would you perform a slam dunk?",
        "options": ["Basketball", "Soccer", "Tennis", "Volleyball"],
        "answerIndex": 0 // Basketball is the correct answer
      },
      {
        "question":
            "How many players are there in a standard soccer team on the field at one time?",
        "options": ["7", "9", "11", "13"],
        "answerIndex": 2 // 11 is the correct answer
      },
      {
        "question":
            "Which athlete holds the record for the most Olympic gold medals?",
        "options": [
          "Michael Phelps",
          "Usain Bolt",
          "Simone Biles",
          "Carl Lewis"
        ],
        "answerIndex": 0 // Michael Phelps is the correct answer
      },
      {
        "question":
            "What is the maximum number of sets in a men's singles tennis match at a Grand Slam?",
        "options": ["3", "5", "7", "9"],
        "answerIndex": 1 // 5 is the correct answer
      },
      {
        "question": "In which sport is the term 'ace' used?",
        "options": ["Golf", "Tennis", "Baseball", "Boxing"],
        "answerIndex": 1 // Tennis is the correct answer
      },
      {
        "question": "Which country is known for the sport of sumo wrestling?",
        "options": ["China", "Japan", "South Korea", "Thailand"],
        "answerIndex": 1 // Japan is the correct answer
      },
      {
        "question": "What is the length of a standard basketball court?",
        "options": ["20 meters", "22 meters", "24 meters", "26 meters"],
        "answerIndex": 2 // 24 meters is the correct answer
      },
      {
        "question": "Which sport uses the terms 'birdie' and 'eagle'?",
        "options": ["Golf", "Soccer", "Tennis", "Hockey"],
        "answerIndex": 0 // Golf is the correct answer
      },
      {
        "question": "How many rings are there on the Olympic flag?",
        "options": ["3", "4", "5", "6"],
        "answerIndex": 2 // 5 is the correct answer
      },
      {
        "question": "Which tennis tournament is played on grass courts?",
        "options": ["Australian Open", "French Open", "Wimbledon", "US Open"],
        "answerIndex": 2 // Wimbledon is the correct answer
      },
      {
        "question": "In which country did the sport of cricket originate?",
        "options": ["India", "Australia", "England", "South Africa"],
        "answerIndex": 2 // England is the correct answer
      },
      {
        "question": "What is the national sport of Canada?",
        "options": ["Soccer", "Hockey", "Lacrosse", "Basketball"],
        "answerIndex": 2 // Lacrosse is the correct answer
      },
    ],
// Sports category
    [
      {
        "question": "What is the chemical symbol for gold?",
        "options": ["Au", "Ag", "Pb", "Fe"],
        "answerIndex": 0 // Au is the correct answer
      },
      {
        "question": "What is the most abundant gas in Earth's atmosphere?",
        "options": ["Oxygen", "Hydrogen", "Nitrogen", "Carbon Dioxide"],
        "answerIndex": 2 // Nitrogen is the correct answer
      },
      {
        "question": "Which element has the atomic number 1?",
        "options": ["Helium", "Hydrogen", "Oxygen", "Carbon"],
        "answerIndex": 1 // Hydrogen is the correct answer
      },
      {
        "question": "What is the pH value of pure water at 25°C?",
        "options": ["1", "5", "7", "9"],
        "answerIndex": 2 // 7 is the correct answer
      },
      {
        "question": "What is the chemical formula for table salt?",
        "options": ["NaCl", "KCl", "CaCO3", "H2SO4"],
        "answerIndex": 0 // NaCl is the correct answer
      },
      {
        "question": "Which acid is found in vinegar?",
        "options": [
          "Acetic Acid",
          "Sulfuric Acid",
          "Nitric Acid",
          "Hydrochloric Acid"
        ],
        "answerIndex": 0 // Acetic Acid is the correct answer
      },
      {
        "question":
            "What type of bond involves the sharing of electron pairs between atoms?",
        "options": [
          "Ionic Bond",
          "Covalent Bond",
          "Hydrogen Bond",
          "Metallic Bond"
        ],
        "answerIndex": 1 // Covalent Bond is the correct answer
      },
      {
        "question": "Which element is known as the 'building block of life'?",
        "options": ["Carbon", "Oxygen", "Hydrogen", "Nitrogen"],
        "answerIndex": 0 // Carbon is the correct answer
      },
      {
        "question":
            "What is the name of the process by which a solid turns into a gas without passing through the liquid phase?",
        "options": ["Sublimation", "Evaporation", "Condensation", "Freezing"],
        "answerIndex": 0 // Sublimation is the correct answer
      },
      {
        "question": "Which gas is commonly used in light bulbs?",
        "options": ["Neon", "Argon", "Helium", "Krypton"],
        "answerIndex": 1 // Argon is the correct answer
      },
      {
        "question": "What is the chemical symbol for silver?",
        "options": ["Ag", "Au", "Pb", "Fe"],
        "answerIndex": 0 // Ag is the correct answer
      },
      {
        "question": "What is the primary component of natural gas?",
        "options": ["Ethane", "Methane", "Propane", "Butane"],
        "answerIndex": 1 // Methane is the correct answer
      },
      {
        "question":
            "Which element is known for its role in nuclear reactions and is represented by the symbol 'U'?",
        "options": ["Uranium", "Unobtainium", "Uranium", "Uranium"],
        "answerIndex": 0 // Uranium is the correct answer
      },
    ],
//chemistry category
    [
      {
        "question": "What is the value of pi (π) approximately?",
        "options": ["2.14", "3.14", "4.14", "5.14"],
        "answerIndex": 1 // 3.14 is the correct answer
      },
      {
        "question": "What is the square root of 144?",
        "options": ["10", "11", "12", "13"],
        "answerIndex": 2 // 12 is the correct answer
      },
      {
        "question": "What is the value of 7 factorial (7!)?",
        "options": ["5040", "720", "840", "120"],
        "answerIndex": 0 // 5040 is the correct answer
      },
      {
        "question":
            "What is the perimeter of a rectangle with length 5 units and width 3 units?",
        "options": ["16 units", "15 units", "8 units", "18 units"],
        "answerIndex": 0 // 16 units is the correct answer
      },
      {
        "question": "What is the result of 2^3 (2 raised to the power of 3)?",
        "options": ["6", "8", "10", "12"],
        "answerIndex": 1 // 8 is the correct answer
      },
      {
        "question": "What is the sum of the interior angles of a triangle?",
        "options": ["180 degrees", "90 degrees", "360 degrees", "270 degrees"],
        "answerIndex": 0 // 180 degrees is the correct answer
      },
      {
        "question":
            "What is the median of the following set of numbers: 3, 5, 7, 9, 11?",
        "options": ["5", "7", "9", "11"],
        "answerIndex": 1 // 7 is the correct answer
      },
      {
        "question": "What is the formula for the area of a circle?",
        "options": ["πr^2", "2πr", "πd", "4πr^2"],
        "answerIndex": 0 // πr^2 is the correct answer
      },
      {
        "question": "If x + 4 = 10, what is the value of x?",
        "options": ["6", "4", "10", "14"],
        "answerIndex": 0 // 6 is the correct answer
      },
      {
        "question": "What is the value of the cosine of 0 degrees?",
        "options": ["0", "0.5", "1", "-1"],
        "answerIndex": 2 // 1 is the correct answer
      },
      {
        "question":
            "What is the hypotenuse of a right triangle with legs of length 3 and 4?",
        "options": ["5", "6", "7", "8"],
        "answerIndex": 0 // 5 is the correct answer
      },
      {
        "question":
            "What is the common ratio in the geometric sequence 2, 6, 18, 54?",
        "options": ["2", "3", "4", "5"],
        "answerIndex": 1 // 3 is the correct answer
      },
    ],
//maths category
    [
      {
        "question": "What year did the Titanic sink?",
        "options": ["1910", "1912", "1914", "1916"],
        "answerIndex": 1 // 1912 is the correct answer
      },
      {
        "question": "Who was the first President of the United States?",
        "options": [
          "Thomas Jefferson",
          "George Washington",
          "John Adams",
          "James Madison"
        ],
        "answerIndex": 1 // George Washington is the correct answer
      },
      {
        "question": "In which country did the Industrial Revolution begin?",
        "options": ["Germany", "France", "United States", "Great Britain"],
        "answerIndex": 3 // Great Britain is the correct answer
      },
      {
        "question":
            "What was the name of the ship that carried the Pilgrims to America in 1620?",
        "options": [
          "The Mayflower",
          "The Nina",
          "The Pinta",
          "The Santa Maria"
        ],
        "answerIndex": 0 // The Mayflower is the correct answer
      },
      {
        "question": "Which ancient civilization built the pyramids of Giza?",
        "options": ["Romans", "Greeks", "Egyptians", "Mesopotamians"],
        "answerIndex": 2 // Egyptians is the correct answer
      },
      {
        "question":
            "Who was the leader of the Soviet Union during World War II?",
        "options": [
          "Leon Trotsky",
          "Joseph Stalin",
          "Vladimir Lenin",
          "Nikita Khrushchev"
        ],
        "answerIndex": 1 // Joseph Stalin is the correct answer
      },
      {
        "question": "What was the primary language spoken in the Roman Empire?",
        "options": ["Greek", "Latin", "Aramaic", "Hebrew"],
        "answerIndex": 1 // Latin is the correct answer
      },
      {
        "question":
            "Which war was fought between the North and South regions of the United States?",
        "options": [
          "The Revolutionary War",
          "The Civil War",
          "The War of 1812",
          "The Mexican-American War"
        ],
        "answerIndex": 1 // The Civil War is the correct answer
      },
      {
        "question":
            "Who was the famous queen of ancient Egypt known for her relationships with Julius Caesar and Mark Antony?",
        "options": ["Cleopatra", "Nefertiti", "Hatshepsut", "Bastet"],
        "answerIndex": 0 // Cleopatra is the correct answer
      },
      {
        "question": "What event marked the beginning of the French Revolution?",
        "options": [
          "The Reign of Terror",
          "The Storming of the Bastille",
          "The Execution of Louis XVI",
          "The Declaration of the Rights of Man"
        ],
        "answerIndex": 1 // The Storming of the Bastille is the correct answer
      },
      {
        "question": "Which empire was ruled by Genghis Khan?",
        "options": [
          "The Ottoman Empire",
          "The Mongol Empire",
          "The Roman Empire",
          "The Byzantine Empire"
        ],
        "answerIndex": 1 // The Mongol Empire is the correct answer
      },
      {
        "question": "What was the primary cause of the start of World War I?",
        "options": [
          "The assassination of Archduke Franz Ferdinand",
          "The sinking of the Lusitania",
          "The Treaty of Versailles",
          "The rise of fascism"
        ],
        "answerIndex":
            0 // The assassination of Archduke Franz Ferdinand is the correct answer
      },
      {
        "question":
            "Who was the famous leader of the Indian independence movement against British rule?",
        "options": [
          "Jawaharlal Nehru",
          "Bhagat Singh",
          "Subhas Chandra Bose",
          "Mahatma Gandhi"
        ],
        "answerIndex": 3 // Mahatma Gandhi is the correct answer
      }
    ],
//History category
    [
      {
        "question": "What is Flutter primarily used for?",
        "options": [
          "Web development",
          "Mobile app development",
          "Desktop application development",
          "Server-side programming"
        ],
        "answerIndex": 1 // Mobile app development is the correct answer
      },
      {
        "question": "Which language is used to write Flutter applications?",
        "options": ["Java", "Kotlin", "Dart", "Swift"],
        "answerIndex": 2 // Dart is the correct answer
      },
      {
        "question":
            "What widget is used to create a basic visual layout in Flutter?",
        "options": ["Container", "Column", "Row", "Stack"],
        "answerIndex": 0 // Container is the correct answer
      },
      {
        "question":
            "Which method is used to initialize the main application in Flutter?",
        "options": ["runApp()", "startApp()", "initializeApp()", "launchApp()"],
        "answerIndex": 0 // runApp() is the correct answer
      },
      {
        "question":
            "What is the purpose of the 'pubspec.yaml' file in a Flutter project?",
        "options": [
          "To define dependencies",
          "To configure app settings",
          "To store user data",
          "To define routes"
        ],
        "answerIndex": 0 // To define dependencies is the correct answer
      },
      {
        "question": "Which widget is used to handle user gestures in Flutter?",
        "options": [
          "GestureDetector",
          "InputDetector",
          "TouchHandler",
          "EventListener"
        ],
        "answerIndex": 0 // GestureDetector is the correct answer
      },
      {
        "question": "What does 'hot reload' do in Flutter development?",
        "options": [
          "Reloads the entire app",
          "Updates the app without restarting",
          "Clears the app cache",
          "Restarts the app"
        ],
        "answerIndex":
            1 // Updates the app without restarting is the correct answer
      },
      {
        "question":
            "Which Flutter widget allows you to display a list of items in a scrollable view?",
        "options": ["ListView", "GridView", "Column", "Stack"],
        "answerIndex": 0 // ListView is the correct answer
      },
      {
        "question":
            "What is the main difference between 'StatefulWidget' and 'StatelessWidget'?",
        "options": [
          "StatefulWidget has mutable state, StatelessWidget does not",
          "StatelessWidget has mutable state, StatefulWidget does not",
          "StatefulWidget is used for animations, StatelessWidget is not",
          "There is no difference"
        ],
        "answerIndex":
            0 // StatefulWidget has mutable state, StatelessWidget does not is the correct answer
      },
      {
        "question":
            "Which Flutter widget is used to display an image from the assets folder?",
        "options": ["Image.asset", "AssetImage", "NetworkImage", "FileImage"],
        "answerIndex": 0 // Image.asset is the correct answer
      },
      {
        "question":
            "How do you navigate between different screens in a Flutter app?",
        "options": [
          "Using Navigator.push()",
          "Using PageController()",
          "Using ScreenManager()",
          "Using RouteManager()"
        ],
        "answerIndex": 0 // Using Navigator.push() is the correct answer
      },
      {
        "question":
            "Which Flutter package is commonly used for state management?",
        "options": ["Provider", "Http", "SharedPreferences", "URLLauncher"],
        "answerIndex": 0 // Provider is the correct answer
      },
      {
        "question":
            "What is the purpose of the 'build' method in a Flutter widget?",
        "options": [
          "To initialize the widget",
          "To return the widget’s visual representation",
          "To handle user input",
          "To update the widget's state"
        ],
        "answerIndex":
            1 // To return the widget’s visual representation is the correct answer
      },
    ], //Flutter category
    [
      {
        "question": "What is the basic unit of life?",
        "options": ["Atom", "Molecule", "Cell", "Tissue"],
        "answerIndex": 2 // Cell is the correct answer
      },
      {
        "question":
            "Which organ is responsible for pumping blood throughout the body?",
        "options": ["Liver", "Lung", "Kidney", "Heart"],
        "answerIndex": 3 // Heart is the correct answer
      },
      {
        "question":
            "What is the process by which plants make their food using sunlight?",
        "options": [
          "Respiration",
          "Photosynthesis",
          "Fermentation",
          "Digestion"
        ],
        "answerIndex": 1 // Photosynthesis is the correct answer
      },
      {
        "question":
            "Which type of blood cell is responsible for carrying oxygen?",
        "options": [
          "White blood cell",
          "Platelet",
          "Red blood cell",
          "Plasma cell"
        ],
        "answerIndex": 2 // Red blood cell is the correct answer
      },
      {
        "question":
            "What is the name of the molecule that carries genetic information?",
        "options": ["RNA", "DNA", "Protein", "Carbohydrate"],
        "answerIndex": 1 // DNA is the correct answer
      },
      {
        "question": "Which part of the cell contains the genetic material?",
        "options": ["Mitochondria", "Nucleus", "Ribosome", "Cytoplasm"],
        "answerIndex": 1 // Nucleus is the correct answer
      },
      {
        "question": "What is the primary function of the ribosomes in a cell?",
        "options": [
          "Energy production",
          "Protein synthesis",
          "Genetic material storage",
          "Cell division"
        ],
        "answerIndex": 1 // Protein synthesis is the correct answer
      },
      {
        "question":
            "In which part of the human body would you find the femur bone?",
        "options": ["Arm", "Leg", "Skull", "Hand"],
        "answerIndex": 1 // Leg is the correct answer
      },
      {
        "question": "What type of bond holds the two strands of DNA together?",
        "options": [
          "Ionic bond",
          "Hydrogen bond",
          "Covalent bond",
          "Metallic bond"
        ],
        "answerIndex": 1 // Hydrogen bond is the correct answer
      },
      {
        "question":
            "Which organ in the human body is primarily responsible for filtering blood?",
        "options": ["Heart", "Liver", "Kidney", "Lung"],
        "answerIndex": 2 // Kidney is the correct answer
      },
      {
        "question":
            "What term describes the process by which organisms produce offspring?",
        "options": ["Metabolism", "Homeostasis", "Reproduction", "Respiration"],
        "answerIndex": 2 // Reproduction is the correct answer
      },
      {
        "question": "What is the largest organ in the human body?",
        "options": ["Heart", "Lung", "Liver", "Skin"],
        "answerIndex": 3 // Skin is the correct answer
      },
      {
        "question":
            "Which process is responsible for converting glucose into energy in cells?",
        "options": [
          "Photosynthesis",
          "Fermentation",
          "Glycolysis",
          "Respiration"
        ],
        "answerIndex": 3 // Respiration is the correct answer
      },
    ] //biology category
  ];

  static List<Map> categories = [
    {
      "category": "Sports",
      "image": Image.network(
          scale: 8,
          "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/234e4556-cd03-4385-8be6-1c2bf468307d/d5izwfu-e8a0d471-8be9-4b97-99af-b3de3eee18f4.png/v1/fill/w_894,h_894,strp/basketball_ball_png_by_selenator003_d5izwfu-pre.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAwMCIsInBhdGgiOiJcL2ZcLzIzNGU0NTU2LWNkMDMtNDM4NS04YmU2LTFjMmJmNDY4MzA3ZFwvZDVpendmdS1lOGEwZDQ3MS04YmU5LTRiOTctOTlhZi1iM2RlM2VlZTE4ZjQucG5nIiwid2lkdGgiOiI8PTEwMDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.GYfogKFFjzc4_WP2MOJuiBbhr5LN8vpB4o7TCbdqFoE"),
    },
    {
      "category": "Chemistry",
      "image": Image.network(
          scale: 5,
          "https://www.pngall.com/wp-content/uploads/8/Chemistry.png"),
    },
    {
      "category": "Maths",
      "image": Image.network(
          scale: 18,
          "https://th.bing.com/th/id/R.2e24ae6e51d16f9795e46d4764c47199?rik=fPjxu%2bFIcdm%2b7A&riu=http%3a%2f%2fclipart-library.com%2fimages_k%2fmath-transparent-background%2fmath-transparent-background-18.png&ehk=Saf4DDL3v0%2bYn6pLX0oJdpa7O%2fAGjeKhUGMPLH59yH8%3d&risl=&pid=ImgRaw&r=0"),
    },
    {
      "category": "History",
      "image": Image.network(
          scale: 8,
          "https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/76494/calendar-clipart-md.png"),
    },
    {
      "category": "Flutter",
      "image": Image.network(
          scale: 5, "https://seekicon.com/free-icon-download/flutter_2.png"),
    },
    {
      "category": "Biology",
      "image": Image.network(
          scale: 5, "https://cdn-icons-png.flaticon.com/512/2784/2784428.png"),
    },
  ];

  static const List<Map> questions = [
    {
      "question": "What is the capital of Italy?",
      "options": ["London", "Paris", "Rome", "Berlin"],
      "answerIndex": 2 // Rome is the correct answer
    },
    {
      "question": "Who painted the Mona Lisa?",
      "options": [
        "Vincent van Gogh",
        "Leonardo da Vinci",
        "Pablo Picasso",
        "Michelangelo"
      ],
      "answerIndex": 1 // Leonardo da Vinci is the correct answer
    },
    {
      "question": "What is the largest ocean on Earth?",
      "options": [
        "Atlantic Ocean",
        "Indian Ocean",
        "Arctic Ocean",
        "Pacific Ocean"
      ],
      "answerIndex": 3 // Pacific Ocean is the correct answer
    },
    {
      "question": "Which planet is known as the Red Planet?",
      "options": ["Venus", "Mars", "Jupiter", "Mercury"],
      "answerIndex": 1 // Mars is the correct answer
    },
    {
      "question": "Who wrote 'To Kill a Mockingbird'?",
      "options": [
        "Harper Lee",
        "J.K. Rowling",
        "Stephen King",
        "Ernest Hemingway"
      ],
      "answerIndex": 0 // Harper Lee is the correct answer
    },
    {
      "question": "What year did the Titanic sink?",
      "options": ["1912", "1921", "1901", "1933"],
      "answerIndex": 0 // 1912 is the correct answer
    },
    {
      "question": "Which country is famous for its tulips and windmills?",
      "options": ["France", "Germany", "Netherlands", "Belgium"],
      "answerIndex": 2 // Netherlands is the correct answer
    },
    {
      "question": "Who is known as the 'Father of Computers'?",
      "options": ["Bill Gates", "Alan Turing", "Charles Babbage", "Steve Jobs"],
      "answerIndex": 2 // Charles Babbage is the correct answer
    },
    {
      "question": "Which city hosted the 2016 Summer Olympics?",
      "options": ["Tokyo", "Rio de Janeiro", "London", "Sydney"],
      "answerIndex": 1 // Rio de Janeiro is the correct answer
    },
    {
      "question": "Who discovered penicillin?",
      "options": [
        "Alexander Fleming",
        "Louis Pasteur",
        "Marie Curie",
        "Albert Einstein"
      ],
      "answerIndex": 0 // Alexander Fleming is the correct answer
    },
    // Add more questions as needed
  ];
}
