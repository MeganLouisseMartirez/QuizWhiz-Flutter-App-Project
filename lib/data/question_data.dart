import 'package:quiz_whiz/models/question_model.dart';

final Map<String, Map<String, List<Question>>> questionsData = {
  'HTML': {
    'easy': [
      Question(
        questionText: 'What does HTML stand for?',
        options: [
          'Hyper Text Markup Language',
          'Home Tool Markup Language',
          'Hyperlinks and Text Markup Language',
          'Hyperlinking Text Marking Language'
        ],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which HTML element is used to define a paragraph?',
        options: ['<para>', '<p>', '<pg>', '<paragraph>'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which tag is used to create a hyperlink in HTML?',
        options: ['<link>', '<a>', '<href>', '<url>'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the correct HTML element for the largest heading?',
        options: ['<heading>', '<h6>', '<h1>', '<head>'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'How can you make a list that lists the items with bullets?',
        options: ['<ul>', '<ol>', '<bl>', '<list>'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the correct HTML element for inserting an image?',
        options: ['<picture>', '<img>', '<src>', '<image>'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which HTML element is used to define a table row?',
        options: ['<table>', '<row>', '<tr>', '<td>'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'What is the correct HTML element for making text bold?',
        options: ['<strong>', '<bold>', '<b>', '<em>'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which HTML element is used to create a numbered list?',
        options: ['<ul>', '<ol>', '<li>', '<list>'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the correct HTML element for adding a line break?',
        options: ['<break>', '<lb>', '<br>', '<line>'],
        correctAnswerIndex: 2,
      ),
    ],
    'medium': [
      Question(
        questionText: 'Which HTML element is used to define a list item?',
        options: ['<li>', '<list>', '<ul>', '<item>'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which HTML element is used for creating a dropdown list?',
        options: ['<select>', '<dropdown>', '<list>', '<choice>'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the correct HTML for creating a hyperlink that opens in a new tab?',
        options: ['<a href="url" target="_tab">', '<a href="url" target="_blank">', '<a href="url" open="new">', '<a href="url" target="newtab">'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which HTML tag is used to define an internal style sheet?',
        options: ['<style>', '<css>', '<script>', '<stylesheet>'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which attribute specifies the URL of the linked resource for the <a> tag?',
        options: ['url', 'src', 'href', 'link'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'What is the correct way to create an email link in HTML?',
        options: ['<a href="email:xyz@example.com">', '<a href="mailto:xyz@example.com">', '<mail href="xyz@example.com">', '<a email="xyz@example.com">'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which HTML element is used to play audio files?',
        options: ['<sound>', '<audio>', '<play>', '<music>'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which HTML tag is used to define a client-side script?',
        options: ['<script>', '<code>', '<js>', '<style>'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which HTML element is used to define an unordered list?',
        options: ['<ul>', '<ol>', '<li>', '<list>'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the correct HTML element for inserting a horizontal line?',
        options: ['<hr>', '<line>', '<br>', '<break>'],
        correctAnswerIndex: 0,
      ),
    ],
    'hard': [
      Question(
        questionText: 'Which HTML attribute specifies an alternate text for an image, if the image cannot be displayed?',
        options: ['title', 'alt', 'src', 'longdesc'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which HTML element is used to specify a header for a section or page?',
        options: ['<header>', '<head>', '<section>', '<hgroup>'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which attribute is used to specify the relationship between the current document and the linked document?',
        options: ['rel', 'href', 'link', 'ref'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which element defines navigation links in HTML5?',
        options: ['<nav>', '<navigate>', '<menu>', '<header>'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which HTML element is used to group related options in a drop-down list?',
        options: ['<option>', '<group>', '<optgroup>', '<select>'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which attribute is used in HTML to make text input fields required?',
        options: ['mandatory', 'validate', 'required', 'needed'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'In HTML, what does the <aside> element represent?',
        options: ['Main content', 'Content aside from the main content', 'Footer', 'Header'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which HTML tag is used to specify a section of a document?',
        options: ['<div>', '<section>', '<article>', '<header>'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the purpose of the <figure> element in HTML5?',
        options: ['To represent a caption for a figure', 'To contain self-contained content like images', 'To style figures with CSS', 'To group images together'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which HTML element is used to specify multiple media resources for a video or audio element?',
        options: ['<media>', '<source>', '<link>', '<input>'],
        correctAnswerIndex: 1,
      ),
    ],
  },
  'CSS': {
    'easy': [
      Question(
        questionText: 'What does CSS stand for?',
        options: [
          'Creative Style Sheets',
          'Cascading Style Sheets',
          'Computer Style Sheets',
          'Colorful Style Sheets'
        ],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which property is used to change the text color?',
        options: ['text-color', 'color', 'font-color', 'text-style'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the correct CSS syntax to change the font size?',
        options: ['font-size: 12px;', 'font: 12px;', 'text-size: 12px;', 'font-size: 12;'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you add a border to an element in CSS?',
        options: ['border: 1px solid;', 'border: solid 1px;', 'border: 1px;', 'border-style: solid;'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which property is used to set the margin of an element?',
        options: ['margin', 'padding', 'border', 'spacing'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you select an element with the ID "header"?',
        options: ['#header', '.header', 'header', 'header()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the correct syntax for a CSS comment?',
        options: ['// comment', '<!-- comment -->', '/* comment */', 'comment: "comment"'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which property controls the text alignment?',
        options: ['text-align', 'text-position', 'align-text', 'text-aligning'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What unit is used to set font size in CSS?',
        options: ['px', 'em', '%', 'all of the above'],
        correctAnswerIndex: 3,
      ),
      Question(
        questionText: 'How do you apply a CSS style to all <p> elements?',
        options: ['p { style }', '.p { style }', '#p { style }', 'p { style }'],
        correctAnswerIndex: 3,
      ),
    ],
    'medium': [
      Question(
        questionText: 'Which property is used to change the background color?',
        options: ['bgcolor', 'background-color', 'color', 'background'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the default value of the "display" property?',
        options: ['block', 'inline', 'inline-block', 'none'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which property is used to control the width of an element?',
        options: ['width', 'size', 'length', 'measure'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you select all elements with the class name "example"?',
        options: ['.example', '#example', 'example', 'example()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What property is used to set the font family?',
        options: ['font-family', 'font-style', 'font-type', 'font-name'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which CSS property controls the space between words?',
        options: ['word-spacing', 'letter-spacing', 'line-spacing', 'text-spacing'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How can you set the height of an element in CSS?',
        options: ['height', 'size', 'length', 'dimension'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the purpose of the "float" property?',
        options: ['To position an element to the left or right', 'To add space around an element', 'To change the font size', 'To set the element visibility'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which CSS property is used to change the cursor appearance?',
        options: ['cursor', 'pointer', 'mouse', 'click'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you apply a style to an element with the class "highlight"?',
        options: ['.highlight { style }', '#highlight { style }', 'highlight { style }', 'highlight() { style }'],
        correctAnswerIndex: 0,
      ),
    ],
    'hard': [
      Question(
        questionText: 'Which CSS property controls the text size?',
        options: ['font-size', 'text-style', 'text-size', 'font-style'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you apply a style to the first child element of a parent?',
        options: ['parent:first-child { style }', 'parent > first-child { style }', 'parent :first-child { style }', 'parent:first { style }'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which property is used to set the opacity of an element?',
        options: ['opacity', 'visibility', 'filter', 'transparency'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the use of the "z-index" property?',
        options: ['To control the stack order of elements', 'To change the size of elements', 'To set the font style', 'To add margin to elements'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How can you make text bold in CSS?',
        options: ['font-weight: bold;', 'font-style: bold;', 'text-style: bold;', 'font-size: bold;'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which property is used to create rounded corners?',
        options: ['border-radius', 'corner-radius', 'border-style', 'radius'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the CSS property to change the list item marker?',
        options: ['list-style-type', 'marker-type', 'list-type', 'item-style'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which property is used to set the text alignment?',
        options: ['text-align', 'align-text', 'text-position', 'align'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you set a fixed position for an element?',
        options: ['position: fixed;', 'position: absolute;', 'position: relative;', 'position: static;'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the purpose of the "transform" property in CSS?',
        options: ['To apply 2D or 3D transformations', 'To set the font style', 'To control element visibility', 'To change the color of elements'],
        correctAnswerIndex: 0,
      ),
    ],
  },
  'Flutter': {
    'easy': [
      Question(
        questionText: 'Which programming language is used by Flutter?',
        options: ['Java', 'Kotlin', 'Dart', 'Swift'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'What widget is used to create a button in Flutter?',
        options: ['Button', 'RaisedButton', 'FlatButton', 'ElevatedButton'],
        correctAnswerIndex: 3,
      ),
      Question(
        questionText: 'Which method is called to run a Flutter application?',
        options: ['main()', 'runApp()', 'startApp()', 'initialize()'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the purpose of the `MaterialApp` widget?',
        options: ['To set up a basic app structure', 'To manage application state', 'To create animations', 'To handle user input'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which widget is used to display text in Flutter?',
        options: ['TextField', 'TextWidget', 'Text', 'Label'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'What is the default layout widget in Flutter?',
        options: ['Container', 'Column', 'Row', 'Stack'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'How do you specify the size of a widget in Flutter?',
        options: ['width and height properties', 'size property', 'padding property', 'margin property'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which widget is used to arrange other widgets in a horizontal line?',
        options: ['Column', 'Row', 'Stack', 'Grid'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the use of the `Scaffold` widget?',
        options: ['To provide a basic material design layout structure', 'To create custom widgets', 'To handle gestures', 'To manage state'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which widget can be used to make a text field editable?',
        options: ['Text', 'TextFormField', 'EditableText', 'InputField'],
        correctAnswerIndex: 1,
      ),
    ],
    'medium': [
      Question(
        questionText: 'What is the primary function of the `setState()` method in Flutter?',
        options: [
          'To initialize the app',
          'To update the UI',
          'To manage state externally',
          'To create new widgets'
        ],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which widget is used to display a list of items?',
        options: ['ListView', 'GridView', 'Column', 'Stack'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you navigate between screens in Flutter?',
        options: ['Using Navigator', 'Using Router', 'Using Context', 'Using MaterialPage'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the purpose of the `FutureBuilder` widget?',
        options: ['To handle asynchronous operations and update UI', 'To create animations', 'To manage state', 'To display a list of widgets'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you handle user input in Flutter?',
        options: ['Using TextEditingController', 'Using GestureDetector', 'Using InputController', 'Using FormController'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which widget is used to create a scrollable list of items?',
        options: ['ListView', 'ScrollView', 'Stack', 'GridView'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the difference between `Container` and `SizedBox` widgets?',
        options: ['Container can have padding and margins; SizedBox cannot', 'SizedBox can only be used for fixed sizes', 'Container is used for layout; SizedBox is for fixed sizes', 'Container is for decoration; SizedBox for spacing'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which widget is used to show a loading spinner?',
        options: ['CircularProgressIndicator', 'LinearProgressIndicator', 'Spinner', 'ProgressBar'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you apply padding to a widget in Flutter?',
        options: ['Using padding property', 'Using margin property', 'Using Container', 'Using Spacer'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What does the `MediaQuery` widget provide?',
        options: ['Device screen size and orientation', 'User input handling', 'Widget layout', 'State management'],
        correctAnswerIndex: 0,
      ),
    ],
    'hard': [
      Question(
        questionText: 'In Flutter, what does the `buildContext` object represent?',
        options: [
          'The current state of the widget',
          'The location in the widget tree',
          'The configuration of the app',
          'The current theme of the app'
        ],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the purpose of the `InheritedWidget` in Flutter?',
        options: ['To pass data down the widget tree', 'To create new widgets', 'To handle asynchronous data', 'To manage state'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you handle state management in Flutter?',
        options: ['Using Provider', 'Using StatefulWidget', 'Using setState', 'Using GlobalKey'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the use of the `ValueNotifier` class?',
        options: ['To notify listeners about changes in a value', 'To manage widget state', 'To create animations', 'To handle user input'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you achieve responsive design in Flutter?',
        options: ['Using MediaQuery', 'Using Container', 'Using LayoutBuilder', 'Both MediaQuery and LayoutBuilder'],
        correctAnswerIndex: 3,
      ),
      Question(
        questionText: 'What does the `StreamBuilder` widget do?',
        options: ['It listens to a stream and rebuilds the UI based on new data', 'It creates a stream of data', 'It builds a UI layout', 'It manages application state'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the use of the `CustomPainter` class in Flutter?',
        options: ['To create custom drawings and shapes', 'To manage widget layout', 'To handle user gestures', 'To animate widgets'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you implement dependency injection in Flutter?',
        options: ['Using the Provider package', 'Using StatefulWidget', 'Using FutureBuilder', 'Using setState'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which widget can be used to create a custom scroll effect?',
        options: ['CustomScrollView', 'ScrollView', 'ListView', 'GridView'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the role of the `Navigator` class in Flutter?',
        options: ['To manage the navigation stack and route transitions', 'To handle user input', 'To create new widgets', 'To manage state'],
        correctAnswerIndex: 0,
      ),
    ],
  },
  'C++': {
    'easy': [
      Question(
        questionText: 'Who developed C++?',
        options: ['Dennis Ritchie', 'Bjarne Stroustrup', 'James Gosling', 'Guido van Rossum'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which extension is used to save C++ files?',
        options: ['.cpp', '.c', '.cp', '.c++'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is the correct syntax for including a header file in C++?',
        options: ['#include <filename>', 'include <filename>', '#include filename', 'include filename'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is used for comments in C++?',
        options: ['//', '<!-- -->', '#', '/* */'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is a correct identifier in C++?',
        options: ['1variable', 'variable1', 'variable-1', 'variable 1'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which operator is used to access the address of a variable in C++?',
        options: ['*', '&', '@', '%'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following is a loop structure in C++?',
        options: ['repeat', 'loop', 'for', 'iterate'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which data type is used to create a variable that should store text in C++?',
        options: ['string', 'String', 'text', 'Txt'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is the default return type of main() function in C++?',
        options: ['void', 'int', 'char', 'float'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following symbols is used to terminate a statement in C++?',
        options: ['.', '!', ';', ':'],
        correctAnswerIndex: 2,
      ),
    ],
    'medium': [
      Question(
        questionText: 'Which symbol is used for comments in C++?',
        options: ['//', '#', '/*', '%%'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What will the following C++ code print? int x = 5; cout << x++;',
        options: ['5', '6', 'Error', 'Undefined'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following correctly declares an array of 10 integers in C++?',
        options: ['int arr[10];', 'array int arr[10];', 'int arr = new int[10];', 'arr{10};'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is not a fundamental data type in C++?',
        options: ['int', 'float', 'string', 'bool'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which of the following operators can be used to compare two values in C++?',
        options: ['+', '==', '||', '&'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following access specifiers in C++ defines members as accessible from outside the class?',
        options: ['private', 'public', 'protected', 'static'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which feature in C++ allows defining two functions with the same name but different parameters?',
        options: ['Function Overloading', 'Function Overriding', 'Function Shadowing', 'Function Mapping'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the size of an int data type in C++ (assuming a 32-bit system)?',
        options: ['2 bytes', '4 bytes', '8 bytes', '1 byte'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which keyword is used to create an object in C++?',
        options: ['create', 'new', 'object', 'construct'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following keywords is used to define a constant in C++?',
        options: ['immutable', 'const', 'define', 'static'],
        correctAnswerIndex: 1,
      ),
    ],
    'hard': [
      Question(
        questionText: 'What is the correct way to declare a pointer in C++?',
        options: [
          'int* ptr;',
          'int ptr*;',
          'ptr int*;',
          'int &ptr;'
        ],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is true about constructors in C++?',
        options: [
          'Constructors have a return type.',
          'Constructors cannot be overloaded.',
          'Constructors are invoked when an object is created.',
          'Constructors are used to initialize static members only.'
        ],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which of the following C++ operators cannot be overloaded?',
        options: ['+', '-', '::', '<<'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which of the following is used to dynamically allocate memory in C++?',
        options: ['malloc', 'alloc', 'new', 'mem'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which of the following is the correct way to define a destructor in C++?',
        options: ['~ClassName()', 'ClassName~()', 'destructor ClassName()', '!ClassName()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What does the keyword "virtual" indicate in a member function declaration?',
        options: ['It is a friend function.', 'It is a base class function.', 'It can be overridden in derived classes.', 'It is an inline function.'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which of the following is a valid way to handle exceptions in C++?',
        options: ['try-catch', 'try-except', 'catch-try', 'handle-catch'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following correctly defines a namespace in C++?',
        options: ['package', 'namespace', 'using', 'module'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following is not a type of inheritance in C++?',
        options: ['Single', 'Multiple', 'Double', 'Hierarchical'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which keyword is used to prevent inheritance of a class in C++?',
        options: ['static', 'protected', 'private', 'final'],
        correctAnswerIndex: 3,
      ),
    ],
  },
  'Java': {
    'easy': [
      Question(
        questionText: 'Which of the following is a Java data type?',
        options: ['int', 'char', 'boolean', 'string'],
        correctAnswerIndex: 3,
      ),
      Question(
        questionText: 'Which keyword is used to define a class in Java?',
        options: ['class', 'define', 'create', 'function'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the default value of a boolean variable in Java?',
        options: ['true', 'false', '0', 'null'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which symbol is used to end a statement in Java?',
        options: [';', ':', ',', '.'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you declare a method in Java?',
        options: ['method myMethod() {}', 'public void myMethod() {}', 'function myMethod() {}', 'def myMethod() {}'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the purpose of the `public` keyword in Java?',
        options: ['Defines access level of a class, method, or variable', 'Declares a new data type', 'Creates a new instance of a class', 'Defines a variable'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which method is used to print to the console in Java?',
        options: ['System.out.print()', 'System.out.println()', 'console.log()', 'print()'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What does the `new` keyword do in Java?',
        options: ['Creates a new instance of an object', 'Creates a new class', 'Defines a method', 'Initializes a variable'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you define a constant in Java?',
        options: ['final variableName', 'const variableName', 'static variableName', 'immutable variableName'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is used to handle exceptions in Java?',
        options: ['try-catch', 'handle-exception', 'error-catch', 'catch-try'],
        correctAnswerIndex: 0,
      ),
    ],
    'medium': [
      Question(
        questionText: 'What is the output of `System.out.println(5 + 2 * 3);` in Java?',
        options: ['11', '16', '21', '17'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which method is used to convert a string to an integer in Java?',
        options: ['Integer.parseInt()', 'String.toInt()', 'convertToInt()', 'parseInteger()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the purpose of the `this` keyword in Java?',
        options: ['Refers to the current object', 'Defines a new method', 'Creates a new class', 'Initializes a variable'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What does the `super` keyword do in Java?',
        options: ['Accesses the superclass methods and variables', 'Creates a new instance of a class', 'Defines a new class', 'Initializes an object'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which access modifier allows access from anywhere in Java?',
        options: ['public', 'private', 'protected', 'default'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the result of `5 % 2` in Java?',
        options: ['1', '2', '3', '0'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you create an array of integers in Java?',
        options: ['int[] arr = new int[10];', 'int arr[] = new int[10];', 'int arr = new int[10];', 'new int arr[10];'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What does the `static` keyword signify in Java?',
        options: ['Belongs to the class rather than instances', 'Defines a new instance', 'Initializes an object', 'Creates a new method'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is not a valid Java loop construct?',
        options: ['for', 'while', 'do-while', 'loop'],
        correctAnswerIndex: 3,
      ),
      Question(
        questionText: 'What is the output of the following code: `int[] arr = {1, 2, 3}; System.out.println(arr[1]);`?',
        options: ['1', '2', '3', 'Error'],
        correctAnswerIndex: 1,
      ),
    ],
    'hard': [
      Question(
        questionText: 'What is the purpose of the `transient` keyword in Java?',
        options: ['Prevents serialization of a field', 'Indicates a method is abstract', 'Defines a constant', 'Marks a field as final'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the difference between `==` and `equals()` in Java?',
        options: ['`==` compares references; `equals()` compares values', '`==` compares values; `equals()` compares references', '`==` is used for primitives; `equals()` for objects', '`==` and `equals()` are interchangeable'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the output of the following code: `String s = "hello"; s = s.toUpperCase(); System.out.println(s);`?',
        options: ['HELLO', 'hello', 'Hello', 'HELLO!'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What does the `final` keyword signify for a method in Java?',
        options: ['The method cannot be overridden', 'The method cannot be accessed', 'The method is abstract', 'The method must be static'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How does Java handle method overloading?',
        options: ['By defining methods with the same name but different parameters', 'By defining methods with the same name but different return types', 'By defining methods with different names', 'By defining methods in different classes'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the result of `10 / 3` in Java?',
        options: ['3', '3.33', '3.0', 'Error'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is true about Java interfaces?',
        options: ['They can have abstract methods', 'They can have instance variables', 'They can be instantiated directly', 'They can have constructors'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What does the `synchronized` keyword do in Java?',
        options: ['Ensures that a method or block is accessed by only one thread at a time', 'Creates a new thread', 'Defines a new method', 'Initializes an object'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the output of `System.out.println(Math.pow(2, 3));` in Java?',
        options: ['8.0', '6.0', '9.0', '2.0'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the result of the following code: `int a = 10; int b = ++a; System.out.println(b);`?',
        options: ['11', '10', '9', 'Error'],
        correctAnswerIndex: 0,
      ),
    ],
  },
  'PHP': {
    'easy': [
      Question(
        questionText: 'What does PHP stand for?',
        options: [
          'Personal Hypertext Processor',
          'Private Home Page',
          'PHP: Hypertext Preprocessor',
          'Pre Hypertext Processor'
        ],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which extension is used to save PHP files?',
        options: ['.html', '.php', '.ph', '.phtml'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following is used to print text in PHP?',
        options: ['print()', 'echo', 'console.log()', 'display()'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which tag is used to start a PHP block of code?',
        options: ['<?php>', '<php>', '<??>', '<?php code>'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is a PHP superglobal variable?',
        options: ['\$_GET', '\$GET', '\$GLOBALS', '\$_POSTGET'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you write a single-line comment in PHP?',
        options: ['# Comment', '// Comment', '<!-- Comment -->', '/* Comment */'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the correct way to end a PHP statement?',
        options: ['.', ';', ':', '#'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following is the correct way to include a file in PHP?',
        options: ['include(file.php);', 'import file.php;', 'require file.php;', 'load(file.php);'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following function is used to get the length of a string in PHP?',
        options: ['strlen()', 'strlength()', 'count()', 'size()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which keyword is used to declare a function in PHP?',
        options: ['func', 'function', 'declare', 'def'],
        correctAnswerIndex: 1,
      ),
    ],
    'medium': [
      Question(
        questionText: 'Which symbol is used to start a variable in PHP?',
        options: ['#', '\$', '@', '%'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the output of the following code: echo 10 + "5 cats";?',
        options: ['15', '105', 'Error', '10 cats5'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is a correct way to create an array in PHP?',
        options: ['array[] = {1, 2, 3};', '\$array = array(1, 2, 3);', '\$array = {1, 2, 3};', 'array = new Array(1, 2, 3);'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'How can you check the data type and value of a variable in PHP?',
        options: ['type()', 'checktype()', 'var_dump()', 'gettype()'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which function is used to find files in PHP?',
        options: ['search_files()', 'glob()', 'find_files()', 'scan()'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which function is used to change the type of a variable in PHP?',
        options: ['settype()', 'changetype()', 'modifytype()', 'convert()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the correct way to open a file in PHP for reading?',
        options: ['open(file, "r")', 'fopen(file, "r")', 'fileopen(file, "r")', 'readfile(file)'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which function is used to create a session in PHP?',
        options: ['session_start()', 'start_session()', 'begin_session()', 'session_begin()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which keyword is used to define a class in PHP?',
        options: ['class', 'define', 'object', 'new'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is used to destroy a session in PHP?',
        options: ['session_delete()', 'session_destroy()', 'session_unset()', 'session_remove()'],
        correctAnswerIndex: 1,
      ),
    ],
    'hard': [
      Question(
        questionText: 'How can you connect to a MySQL database in PHP?',
        options: ['connect_db()', 'mysqli_connect()', 'open_db()', 'db_connect()'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which function is used to get the number of rows in a result set from a MySQL query in PHP?',
        options: ['row_count()', 'num_rows()', 'mysqli_num_rows()', 'fetch_rows()'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'How can you retrieve data from a JSON object in PHP?',
        options: ['json_fetch()', 'json_decode()', 'json_retrieve()', 'json_get()'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which function is used to get the current script’s path in PHP?',
        options: ['get_script_path()', '\$_SERVER["PHP_SELF"]', 'current_path()', 'script_path()'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the purpose of the .htaccess file in PHP?',
        options: [
          'To configure web server settings',
          'To store PHP variables',
          'To style web pages',
          'To store database configurations'
        ],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which PHP function is used to filter user input and prevent SQL injection?',
        options: ['validate_input()', 'filter_input()', 'sanitize()', 'mysqli_real_escape_string()'],
        correctAnswerIndex: 3,
      ),
      Question(
        questionText: 'What does the function "header()" do in PHP?',
        options: [
          'It outputs header text.',
          'It redirects the browser.',
          'It includes another PHP file.',
          'It sets a cookie.'
        ],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which function is used to compare two strings in PHP in a case-insensitive manner?',
        options: ['strcmp()', 'strcasecomp()', 'strcasecmp()', 'strcompare()'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'What does the "die()" function do in PHP?',
        options: ['Stops execution', 'Prints a message', 'Restarts script', 'Saves script state'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which keyword is used to inherit a class in PHP?',
        options: ['inherits', 'extends', 'implements', 'inherits_from'],
        correctAnswerIndex: 1,
      ),
    ],
  },
  'Python': {
    'easy': [
      Question(
        questionText: 'Which keyword is used to define a function in Python?',
        options: ['func', 'function', 'def', 'define'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which of the following is the correct extension of a Python file?',
        options: ['.py', '.python', '.pt', '.pyt'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is used to print something in Python?',
        options: ['echo', 'print()', 'printf()', 'write()'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the correct way to create a list in Python?',
        options: ['list = ()', 'list = []', 'list = {}', 'list = <>'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which operator is used for multiplication in Python?',
        options: ['x', '*', '^', '%'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the output of the following code: print(type(3))?',
        options: ['int', 'float', 'double', 'char'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you insert comments in Python code?',
        options: ['//', '#', '/* */', '<!-- -->'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following is used to define a variable in Python?',
        options: ['int x = 10', 'var x = 10', 'x = 10', 'dim x = 10'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'What will be the output of the following code: print("Hello, World!")?',
        options: ['"Hello, World!"', 'Hello, World!', 'Hello, World', 'hello, world!'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following is a valid variable name in Python?',
        options: ['1variable', 'variable_1', 'variable-1', 'variable 1'],
        correctAnswerIndex: 1,
      ),
    ],
    'medium': [
      Question(
        questionText: 'What is the output of `print(2**3)` in Python?',
        options: ['6', '9', '8', '12'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'How do you start a for loop in Python?',
        options: ['for i = 0 to 10', 'for i in range(10):', 'foreach i in 10', 'for (i=0; i<10; i++)'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following is not a core data type in Python?',
        options: ['List', 'Dictionary', 'Tuple', 'Class'],
        correctAnswerIndex: 3,
      ),
      Question(
        questionText: 'How can you add an element to a list in Python?',
        options: ['append()', 'add()', 'insert()', 'push()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the correct syntax to output "Hello World" in Python?',
        options: ['echo "Hello World"', 'print("Hello World")', 'printf("Hello World")', 'cout << "Hello World"'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'How do you create a dictionary in Python?',
        options: ['dict = {}', 'dict = []', 'dict = ()', 'dict = <>'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the output of the following code: `print("5" + "5")`?',
        options: ['10', '55', '5 5', 'Error'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which function is used to get the length of a list in Python?',
        options: ['length()', 'size()', 'len()', 'count()'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'What is the output of `print(type([]))` in Python?',
        options: ['<class "list">', '<class "tuple">', '<class "dictionary">', '<class "set">'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is a Python tuple?',
        options: ['[1, 2, 3]', '{1, 2, 3}', '(1, 2, 3)', '<1, 2, 3>'],
        correctAnswerIndex: 2,
      ),
    ],
    'hard': [
      Question(
        questionText: 'Which of these is used to define a block of code in Python?',
        options: ['Curly braces {}', 'Square brackets []', 'Parentheses ()', 'Indentation'],
        correctAnswerIndex: 3,
      ),
      Question(
        questionText: 'What is the difference between `==` and `is` in Python?',
        options: [
          '`==` checks for value equality, `is` checks for reference equality.',
          '`==` checks for reference equality, `is` checks for value equality.',
          'Both are used for value equality.',
          'Both are used for reference equality.'
        ],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is a mutable data type in Python?',
        options: ['String', 'Tuple', 'List', 'Integer'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'What will be the output of the following code? `print(0.1 + 0.2 == 0.3)`',
        options: ['True', 'False', 'Error', 'None'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which of the following methods can be used to create an empty set in Python?',
        options: ['{}', 'set()', '[]', '()'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What does the `@` symbol represent in Python?',
        options: ['Function decorator', 'Multiplication operator', 'Matrix multiplication', 'Comment'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following is the correct way to handle exceptions in Python?',
        options: ['try-catch', 'try-except', 'try-catch-finally', 'try-except-finally'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'Which function is used to convert a string to a float in Python?',
        options: ['toFloat()', 'float()', 'convertToFloat()', 'strToFloat()'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What is the purpose of the "global" keyword in Python?',
        options: ['To declare a variable inside a function as global', 'To access global variables', 'To define a global constant', 'To create a global function'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the difference between lists and tuples in Python?',
        options: [
          'Lists are immutable, tuples are mutable.',
          'Tuples are immutable, lists are mutable.',
          'Both are mutable.',
          'Both are immutable.'
        ],
        correctAnswerIndex: 1,
      ),
    ],
  },
  'JavaScript': {
    'easy': [
      Question(
        questionText: 'Which of the following is a JavaScript data type?',
        options: ['int', 'char', 'boolean', 'number'],
        correctAnswerIndex: 3,
      ),
      Question(
        questionText: 'Which keyword is used to define a variable in JavaScript?',
        options: ['var', 'define', 'let', 'const'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the correct syntax for a JavaScript function?',
        options: ['function myFunction() {}', 'function:myFunction() {}', 'function = myFunction() {}', 'myFunction() = function {}'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you write a comment in JavaScript?',
        options: ['<!-- comment -->', '# comment', '// comment', '/* comment */'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'Which of the following is used to output data to the console?',
        options: ['console.log()', 'print()', 'echo()', 'output()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What does the `typeof` operator do in JavaScript?',
        options: ['Returns the type of a variable', 'Changes the type of a variable', 'Checks if a variable is defined', 'Deletes a variable'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you declare a constant in JavaScript?',
        options: ['const variableName', 'constant variableName', 'let variableName', 'var variableName'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which operator is used for equality comparison in JavaScript?',
        options: ['==', '=', '===', '!=='],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How can you create an array in JavaScript?',
        options: ['var arr = []', 'var arr = {}', 'var arr = ()', 'var arr = ""'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What keyword is used to define a block of code in JavaScript?',
        options: ['function', 'if', 'for', 'let'],
        correctAnswerIndex: 0,
      ),
    ],
    'medium': [
      Question(
        questionText: 'Which symbol is used for comments in JavaScript?',
        options: ['//', '#', '<!-- -->', '--'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which method is used to access an HTML element by its ID in JavaScript?',
        options: [
          'getElementByClassName()',
          'getElementById()',
          'getElementsByTagName()',
          'querySelector()'
        ],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'How do you add a new item to an array in JavaScript?',
        options: ['array.add(item)', 'array.push(item)', 'array.append(item)', 'array.insert(item)'],
        correctAnswerIndex: 1,
      ),
      Question(
        questionText: 'What does the `Array.prototype.map()` method do?',
        options: ['Creates a new array with the results of calling a function for every array element', 'Filters elements based on a condition', 'Reverses the elements of the array', 'Sorts the elements of the array'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which method is used to remove the last item from an array in JavaScript?',
        options: ['pop()', 'shift()', 'splice()', 'slice()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is a closure in JavaScript?',
        options: ['A function that has access to variables from another function’s scope', 'A method for array manipulation', 'A special type of object', 'An event listener'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you define a class in JavaScript?',
        options: ['class MyClass {}', 'define class MyClass {}', 'MyClass() {}', 'class: MyClass {}'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which of the following methods is used to convert a string to a number?',
        options: ['parseInt()', 'toNumber()', 'convert()', 'stringToNumber()'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the purpose of the `this` keyword in JavaScript?',
        options: ['Refers to the current object', 'Creates a new instance of a class', 'Defines a new method', 'Declares a new variable'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'Which function is used to execute code after a specified time in JavaScript?',
        options: ['setTimeout()', 'delay()', 'wait()', 'setInterval()'],
        correctAnswerIndex: 0,
      ),
    ],
    'hard': [
      Question(
        questionText: 'What is the purpose of the `Promise` object in JavaScript?',
        options: ['To handle asynchronous operations', 'To create new objects', 'To manage state', 'To perform synchronous operations'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is a `Generator` function in JavaScript?',
        options: ['A function that can be paused and resumed', 'A method to generate random numbers', 'A type of array', 'A special function for object manipulation'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the difference between `let` and `var` in JavaScript?',
        options: ['`let` has block scope; `var` has function scope', '`let` is used for constants; `var` is used for variables', '`let` is older than `var`', '`let` is used for global variables; `var` is local'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What does the `Object.freeze()` method do in JavaScript?',
        options: ['Prevents modifications to an object', 'Creates a deep copy of an object', 'Converts an object to a JSON string', 'Deletes properties from an object'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the `apply()` method used for in JavaScript?',
        options: ['To call a function with a given `this` value and arguments provided as an array', 'To bind a function to a new `this` value', 'To create a new function', 'To invoke a function immediately'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'How do you create a new instance of an object using a constructor function?',
        options: ['Using the `new` keyword', 'Using the `create` method', 'Using the `instanceof` operator', 'Using the `Object.create()` method'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the role of the `async` keyword in JavaScript?',
        options: ['Defines a function that returns a `Promise` and allows the use of `await` inside', 'Creates a new asynchronous object', 'Handles errors in synchronous code', 'Sets a delay in function execution'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is a `WeakMap` in JavaScript?',
        options: ['A collection of key-value pairs where keys are objects and values are not weakly held', 'A type of Map with strong references', 'A Map where keys are weakly held', 'A special type of array'],
        correctAnswerIndex: 2,
      ),
      Question(
        questionText: 'What is the `Reflect` API used for in JavaScript?',
        options: ['To perform low-level operations on objects', 'To create reflective prototypes', 'To handle asynchronous operations', 'To define new object properties'],
        correctAnswerIndex: 0,
      ),
      Question(
        questionText: 'What is the purpose of the `Symbol` type in JavaScript?',
        options: ['To create unique and immutable identifiers for object properties', 'To define a new class type', 'To manage asynchronous data', 'To create regular expressions'],
        correctAnswerIndex: 0,
      ),
    ],
  },
};
