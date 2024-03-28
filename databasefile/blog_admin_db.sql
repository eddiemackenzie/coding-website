-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2024 at 04:38 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_admin_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner_posts`
--

CREATE TABLE `banner_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` int(10) UNSIGNED NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner_posts`
--

INSERT INTO `banner_posts` (`id`, `title`, `status`) VALUES
(1, 1, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(190) NOT NULL,
  `tags` varchar(40) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(50) NOT NULL,
  `posted` varchar(40) NOT NULL,
  `date` date DEFAULT NULL,
  `author` varchar(40) DEFAULT NULL,
  `category` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(1, 'Dart Programming Language', 'dart', '<div>Dart is a modern, object-oriented programming language developed by Google. It\'s primarily used for building web, mobile, and desktop applications, with its main focus being on client-side development. Dart is the language of choice for building Flutter apps, a popular UI framework for crafting natively compiled applications for mobile, web, and desktop from a single codebase.</div><div><br></div><div>Here\'s an overview of Dart\'s key features and characteristics:</div><div><br></div><div><b>1. General Purpose:</b> Dart is a general-purpose programming language, meaning it can be used for a wide range of applications beyond just mobile development. It\'s suitable for building web applications, server-side applications, command-line tools, and more.</div><div><br></div><div><b>2. Object-Oriented:</b> Dart is object-oriented, which means it supports the concepts of classes, objects, inheritance, encapsulation, and polymorphism. Developers can create reusable and modular code using Dart\'s object-oriented features.</div><div><br></div><div><b>3. Strongly Typed:</b> Dart is a statically typed language, which means variable types are determined at compile-time. This helps catch type-related errors early in the development process, leading to more robust and reliable code.</div><div><br></div><div><b>4. Optional Typing:</b> While Dart is strongly typed, it also supports type inference and optional typing. Developers can omit type annotations in many cases, allowing the compiler to infer the types automatically. This strikes a balance between the safety of static typing and the flexibility of dynamic typing.</div><div><br></div><div><b>5. Asynchronous Programming: </b>Dart has built-in support for asynchronous programming, making it easy to work with operations such as fetching data over a network or reading files asynchronously. It uses Future and Stream objects to represent asynchronous computations and data streams, respectively.</div><div><br></div><div><b>6. Garbage Collection:</b> Dart features automatic memory management through garbage collection. Developers don\'t need to manually allocate or deallocate memory, as Dart\'s garbage collector handles memory management efficiently.</div><div><br></div><div><b>7. Closures and Lexical Scoping:</b> Dart supports closures, which are first-class functions that capture variables from their lexical scope. This makes it easy to create callbacks, event handlers, and other functional programming constructs.</div><div><br></div><div><b>8. Isolates:</b> Dart uses isolates as a concurrency model for handling parallelism. Isolates are lightweight, independent processes that run concurrently with each other, allowing developers to leverage multi-core CPUs effectively.</div><div><br></div><div><b>9. Package Management:</b> Dart has a robust package management system called Pub. Developers can use Pub to discover, install, and manage dependencies for their Dart projects. Pub also provides tools for publishing and sharing packages with the Dart community.</div><div><br></div><div><b>10. Interoperability: </b>Dart is designed to interoperate seamlessly with JavaScript, allowing developers to integrate Dart code with existing JavaScript codebases. This enables developers to leverage Dart\'s features while still taking advantage of existing JavaScript libraries and frameworks.</div><div><br></div><div>Overall, Dart is a versatile and powerful programming language that offers a rich set of features for building modern applications. Its simplicity, performance, and strong tooling support make it an excellent choice for developers across different platforms and domains. With the rise of Flutter, Dart\'s popularity continues to grow, making it an essential language to learn for mobile and web development.</div>', '63560400_1524778647.jpg', 'publish', '2024-03-11', 'admin', '5'),
(2, 'Introduction to Python', 'Python', '<div>Python is a high-level, interpreted programming language known for its simplicity, readability, and versatility. It was created by Guido van Rossum and first released in 1991. Python has gained immense popularity over the years and is widely used for web development, data science, artificial intelligence, machine learning, automation, scientific computing, and more.</div><div><br></div><div>Here\'s an introduction to Python covering its key features and characteristics:</div><div><br></div><div><b>1. Simple and Readable Syntax:</b> Python\'s syntax is designed to be clear and concise, making it easy to learn and read. It uses indentation to define code blocks rather than braces or keywords, which enhances readability. This characteristic is often referred to as the \"Pythonic\" way of coding.</div><div><br></div><div><b>2. Interpreted and Interactive:</b> Python is an interpreted language, meaning code is executed line by line by the Python interpreter without the need for compilation. This makes the development process faster and more interactive, as developers can quickly test and experiment with code in an interactive shell or interpreter.</div><div><br></div><div><b>3. High-level Language:</b> Python is a high-level language, which means it abstracts away low-level details like memory management and hardware interaction. This allows developers to focus on solving problems without getting bogged down in the intricacies of the underlying hardware or operating system.</div><div><br></div><div><b>4. Dynamic Typing:</b> Python is dynamically typed, meaning variable types are determined at runtime based on the value assigned to them. This provides flexibility and allows for rapid development, but it also requires careful attention to variable types to avoid runtime errors.</div><div><br></div><div><b>5. Strong Standard Library:</b> Python comes with a vast and comprehensive standard library that provides ready-to-use modules and functions for various tasks, such as file I/O, networking, data manipulation, and more. This reduces the need for external dependencies and accelerates development.</div><div><br></div><div><b>6. Cross-platform Compatibility:</b> Python is platform-independent, meaning code written in Python can run on different operating systems like Windows, macOS, and Linux without modification. This makes Python an excellent choice for developing cross-platform applications.</div><div><br></div><div><b>7. Large Ecosystem of Third-party Libraries:</b> In addition to its standard library, Python has a rich ecosystem of third-party libraries and frameworks that extend its functionality for specific domains. For example, Django and Flask are popular web frameworks, NumPy and pandas are widely used for data analysis, and TensorFlow and PyTorch are prominent libraries for machine learning and artificial intelligence.</div><div><br></div><div><b>8. Community and Support: </b>Python has a vibrant and active community of developers, educators, and enthusiasts who contribute to its growth and evolution. The Python Software Foundation (PSF) oversees the development of Python and provides resources, documentation, and support for Python users worldwide.</div><div><br></div><div><b>9. Open Source: </b>Python is an open-source language, meaning its source code is freely available for anyone to view, modify, and distribute. This fosters collaboration and innovation within the Python community and ensures that Python remains accessible to all.</div><div><br></div><div>Overall, Python\'s simplicity, readability, versatility, and robust ecosystem make it an excellent choice for both beginners and experienced developers alike. Whether you\'re building web applications, analyzing data, or delving into artificial intelligence, Python provides the tools and flexibility you need to bring your ideas to life.</div>', '67852700_1711048265.jpg', 'publish', '2024-03-11', 'admin', '2'),
(3, 'The future of C++ Programming', 'Arduino,C++, Programming', '<div><span style=\"font-size: 0.857em;\">C++ is a powerful and versatile programming language that was developed by Bjarne Stroustrup in 1979 at Bell Labs. It is an extension of the C programming language with additional features such as classes and objects, making it an object-oriented programming (OOP) language. C++ is widely used for developing system/application software, game development, embedded systems, and more. Here are some key features of C++:</span><br></div><div><br></div><div><b>1.Object-Oriented:</b> C++ supports the principles of object-oriented programming, including classes, objects, inheritance, polymorphism, and encapsulation. This allows for better organization, reusability, and maintenance of code.</div><div><br></div><div><b>2.Efficient and Fast:</b> C++ is known for its performance and efficiency. It provides low-level memory manipulation features like pointers and manual memory management, which allows developers to write code that runs quickly and consumes fewer system resources.</div><div><br></div><div><b>3.Platform Independence:</b> C++ code can be compiled and run on various platforms, including Windows, macOS, Linux, and embedded systems, making it highly portable.</div><div><br></div><div><b>4.Rich Standard Library:</b> C++ comes with a comprehensive standard library that provides a wide range of functions and data structures for various tasks, such as input/output operations, string manipulation, algorithms, and more.</div><div><br></div><div><b>5.Compile-Time Polymorphism: </b>C++ supports compile-time polymorphism through function overloading and templates. Function overloading allows multiple functions with the same name but different parameter lists, while templates enable generic programming.</div><div><br></div><div><b>6. Dynamic Memory Allocation:</b> C++ allows dynamic memory allocation using operators like `new` and `delete`, giving developers greater control over memory usage and allocation.</div><div><br></div><div><b>Applications of C++:</b></div><div><br></div><div><b>1.System/Application Software:</b> C++ is widely used for developing system software like operating systems (e.g., Windows, macOS, Linux), compilers, interpreters, and device drivers due to its performance and efficiency.</div><div><br></div><div><b>2.Game Development:</b> C++ is the primary language for developing high-performance games and game engines. Popular game engines like Unreal Engine and Unity are written in C++. Game developers use C++ for its speed, control over hardware, and ability to optimize code for performance.</div><div><br></div><div><b>3.Embedded Systems:</b> C++ is commonly used in embedded systems programming for devices with limited resources like microcontrollers and IoT (Internet of Things) devices. Its ability to directly manipulate hardware and manage memory makes it well-suited for embedded applications.</div><div><br></div><div><b>4.Graphics and Multimedia: </b>C++ is used for developing graphics-intensive applications like computer-aided design (CAD) software, animation software, image processing applications, and multimedia applications due to its efficiency and performance.</div><div><br></div><div><b>5.Financial Applications: </b>C++ is used in the development of financial applications, including trading platforms, risk management systems, and algorithmic trading systems, where high performance and low latency are critical.</div><div><br></div><div><b>6. Operating Systems:</b> C++ is used in the development of operating systems (OS) kernels, device drivers, and system utilities due to its low-level features and direct access to hardware.</div><div><br></div><div><b>7. Scientific and Engineering Software: </b>C++ is used in scientific and engineering fields for developing simulation software, numerical analysis tools, computational fluid dynamics (CFD) software, and other scientific computing applications.</div><div><br></div><div><b>8.Networking and Telecommunications:</b> C++ is used in networking and telecommunications applications, including network protocols, routers, switches, and communication protocols, where performance and efficiency are essential.</div><div><br></div><div>In summary, C++ is a powerful programming language with a wide range of applications, from system software and game development to embedded systems and scientific computing. Its performance, efficiency, and versatility make it a popular choice for developers working on projects that require high performance, low-level control, and portability.</div>', '28298000_1711048706.jpg', 'publish', '2024-03-11', 'admin', '3'),
(5, 'Introduction to Java Programming', 'Java', '<div>Java is a widely-used, object-oriented programming language that was first released by Sun Microsystems in 1995. It was designed with the principle of \"write once, run anywhere\" (WORA), meaning that Java code can run on any device or platform that has a Java Virtual Machine (JVM) installed, without needing to be recompiled. Here\'s an introduction to Java covering its key features and characteristics:</div><div><br></div><div><b><u>Key Features of Java:</u></b></div><div><br></div><div><b>1.Platform Independence:</b> Java programs are compiled into bytecode, which can be executed on any device or platform with a Java Virtual Machine (JVM). This makes Java highly portable and platform-independent.</div><div><br></div><div><b>2. Object-Oriented:</b> Java is an object-oriented programming language, which means it supports the concepts of classes, objects, inheritance, polymorphism, and encapsulation. This enables developers to write modular, reusable, and maintainable code.</div><div><br></div><div><b>3.Simplicity:</b> Java was designed to be simple, readable, and easy to learn. Its syntax is similar to C and C++, making it familiar to developers with a background in these languages.</div><div><br></div><div><b>4. Automatic Memory Management:</b> Java features automatic memory management through garbage collection. The JVM automatically handles memory allocation and deallocation, freeing developers from manual memory management tasks.</div><div><br></div><div><b>5. Robustness and Security:</b> Java is known for its robustness and security features. It includes built-in mechanisms for exception handling, type checking, and runtime environment security to ensure the reliability and security of Java applications.</div><div><br></div><div><b>6. Rich Standard Library:</b> Java comes with a comprehensive standard library, known as the Java Development Kit (JDK), that provides a wide range of classes and APIs for common programming tasks, such as input/output operations, networking, database connectivity, and more.</div><div><br></div><div><b>7. Multi-threading Support:</b> Java supports multi-threading, allowing developers to write concurrent programs that can perform multiple tasks simultaneously. This enables efficient utilization of CPU resources and better responsiveness in applications.</div><div><b><br></b></div><div><b>8. High Performance:</b> While Java is often criticized for being slower than languages like C or C++, modern JVM implementations and just-in-time (JIT) compilation techniques have significantly improved Java\'s performance, making it suitable for high-performance applications.</div><div><br></div><div><b><u>&nbsp;Applications of Java:</u></b></div><div><br></div><div><b>1. Enterprise Software Development:</b> Java is widely used for developing enterprise-level applications such as web servers, application servers, enterprise resource planning (ERP) systems, customer relationship management (CRM) systems, and financial applications.</div><div><br></div><div><b>2. Web Development:</b> Java is used for building dynamic and interactive web applications using server-side technologies like JavaServer Pages (JSP), JavaServer Faces (JSF), Servlets, and frameworks like Spring and Hibernate.</div><div><br></div><div><b>3. Mobile App Development:</b> Java is one of the primary languages used for developing Android applications. Android Studio, the official integrated development environment (IDE) for Android development, uses Java as its primary programming language.</div><div><br></div><div><b>4. Desktop GUI Applications:</b> Java is used for developing desktop graphical user interface (GUI) applications using the JavaFX framework or libraries like Swing and AWT (Abstract Window Toolkit).</div><div><br></div><div><b>5. Big Data Technologies:</b> Java is widely used in big data processing technologies such as Apache Hadoop, Apache Spark, and Apache Storm for handling large-scale data processing and analytics tasks.</div><div><br></div><div><b>6. Cloud Computing:</b> Java is used for building cloud-native applications and microservices using frameworks like Spring Boot and cloud platforms like Amazon Web Services (AWS), Microsoft Azure, and Google Cloud Platform (GCP).</div><div><br></div><div><b>7. Embedded Systems: </b>Java is used in embedded systems programming for developing software for devices with limited resources, such as IoT (Internet of Things) devices, smart cards, and set-top boxes.</div><div><br></div><div><b>8. Scientific Computing:</b> Java is used in scientific computing for developing simulation software, data analysis tools, and computational modeling applications.</div><div><br></div><div>In summary, Java is a versatile, powerful, and widely-used programming language with a rich ecosystem of tools, frameworks, and libraries. Its platform independence, object-oriented nature, robustness, and extensive community support make it a popular choice for a wide range of applications across various industries.</div>', '00113200_1711049336.jpg', 'publish', '2024-03-13', 'admin', '4');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`) VALUES
(1, 'PHP'),
(2, 'PYTHON'),
(3, 'C++'),
(4, 'JAVA'),
(5, 'FLUTTER'),
(6, 'ARDUINO');

-- --------------------------------------------------------

--
-- Table structure for table `editors_choice`
--

CREATE TABLE `editors_choice` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `editors_choice`
--

INSERT INTO `editors_choice` (`id`, `blog`) VALUES
(2, 3),
(1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(10) UNSIGNED NOT NULL,
  `facebook` varchar(40) DEFAULT NULL,
  `twitter` varchar(40) DEFAULT NULL,
  `googleplus` varchar(40) DEFAULT NULL,
  `pinterest` varchar(40) DEFAULT NULL,
  `dribble` varchar(40) DEFAULT NULL,
  `comments_script` text DEFAULT NULL,
  `sharing_script` text DEFAULT NULL,
  `javascript` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `facebook`, `twitter`, `googleplus`, `pinterest`, `dribble`, `comments_script`, `sharing_script`, `javascript`) VALUES
(1, 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.plus.google.com', 'http://www.pinterest.com', 'http://www.dribble.com', '<div class=\"fb-comments container\" data-href=\"http://www.uoecu.org/newsview.php?id=<?php echo $row[\'id\'];?>\" data-numposts=\"20\" width=\"100%\"></div>', '<div class=\"addthis_sharing_toolbox\"></div>', '<script>(function(d, s, id) {\r\n		var js, fjs = d.getElementsByTagName(s)[0];\r\n		if (d.getElementById(id)) return;\r\n		js = d.createElement(s); js.id = id;\r\n		js.src = \'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=298807240601869\';\r\n		fjs.parentNode.insertBefore(js, fjs);\r\n	}(document, \'script\', \'facebook-jssdk\'));</script>\r\n<script type=\"text/javascript\" src=\"//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57587edcb1479678\"></script>');

-- --------------------------------------------------------

--
-- Table structure for table `membership_grouppermissions`
--

CREATE TABLE `membership_grouppermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `groupID` int(11) DEFAULT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_grouppermissions`
--

INSERT INTO `membership_grouppermissions` (`permissionID`, `groupID`, `tableName`, `allowInsert`, `allowView`, `allowEdit`, `allowDelete`) VALUES
(1, 2, 'titles', 1, 3, 3, 3),
(2, 2, 'links', 1, 3, 3, 3),
(3, 2, 'blog_categories', 1, 3, 3, 3),
(4, 2, 'blogs', 1, 3, 3, 3),
(5, 2, 'banner_posts', 1, 3, 3, 3),
(6, 2, 'editors_choice', 1, 3, 3, 3),
(32, 3, 'titles', 0, 0, 0, 0),
(33, 3, 'links', 0, 0, 0, 0),
(34, 3, 'blog_categories', 0, 3, 0, 0),
(35, 3, 'blogs', 1, 1, 1, 1),
(36, 3, 'editors_choice', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_groups`
--

CREATE TABLE `membership_groups` (
  `groupID` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `allowSignup` tinyint(4) DEFAULT NULL,
  `needsApproval` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_groups`
--

INSERT INTO `membership_groups` (`groupID`, `name`, `description`, `allowSignup`, `needsApproval`) VALUES
(1, 'anonymous', 'Anonymous group created automatically on 2018-04-26', 0, 0),
(2, 'Admins', 'Admin group created automatically on 2018-04-26', 0, 1),
(3, 'authors', 'contains all the guest authors', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_userpermissions`
--

CREATE TABLE `membership_userpermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `memberID` varchar(20) NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `membership_userrecords`
--

CREATE TABLE `membership_userrecords` (
  `recID` bigint(20) UNSIGNED NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `pkValue` varchar(255) DEFAULT NULL,
  `memberID` varchar(20) DEFAULT NULL,
  `dateAdded` bigint(20) UNSIGNED DEFAULT NULL,
  `dateUpdated` bigint(20) UNSIGNED DEFAULT NULL,
  `groupID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_userrecords`
--

INSERT INTO `membership_userrecords` (`recID`, `tableName`, `pkValue`, `memberID`, `dateAdded`, `dateUpdated`, `groupID`) VALUES
(1, 'titles', '1', 'admin', 1524766759, 1711049016, 2),
(2, 'links', '1', 'admin', 1524766827, 1524878963, 2),
(3, 'blog_categories', '1', 'admin', 1524773915, 1524773915, 2),
(4, 'blog_categories', '2', 'admin', 1524773923, 1524773923, 2),
(5, 'blog_categories', '3', 'admin', 1524773931, 1524773931, 2),
(6, 'blog_categories', '4', 'admin', 1524773941, 1524773941, 2),
(7, 'blog_categories', '5', 'admin', 1524773974, 1524773974, 2),
(8, 'blogs', '1', 'admin', 1524778647, 1711047356, 2),
(9, 'banner_posts', '1', 'admin', 1524779492, 1524779492, 2),
(10, 'blogs', '2', 'admin', 1524780270, 1711048553, 2),
(11, 'blogs', '3', 'admin', 1524780339, 1711049231, 2),
(13, 'editors_choice', '1', 'admin', 1524799889, 1524799889, 2),
(14, 'editors_choice', '2', 'admin', 1524799903, 1524799903, 2),
(15, 'blogs', '5', 'etemesi', 1524856026, 1711049801, 3),
(17, 'blog_categories', '6', 'etemesi', 1524858044, 1524858044, 3);

-- --------------------------------------------------------

--
-- Table structure for table `membership_users`
--

CREATE TABLE `membership_users` (
  `memberID` varchar(20) NOT NULL,
  `passMD5` varchar(40) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `signupDate` date DEFAULT NULL,
  `groupID` int(10) UNSIGNED DEFAULT NULL,
  `isBanned` tinyint(4) DEFAULT NULL,
  `isApproved` tinyint(4) DEFAULT NULL,
  `custom1` text DEFAULT NULL,
  `custom2` text DEFAULT NULL,
  `custom3` text DEFAULT NULL,
  `custom4` text DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `pass_reset_key` varchar(100) DEFAULT NULL,
  `pass_reset_expiry` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_users`
--

INSERT INTO `membership_users` (`memberID`, `passMD5`, `email`, `signupDate`, `groupID`, `isBanned`, `isApproved`, `custom1`, `custom2`, `custom3`, `custom4`, `comments`, `pass_reset_key`, `pass_reset_expiry`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'ronniengoda@gmail.com', '2024-02-26', 2, 0, 1, NULL, NULL, NULL, NULL, 'Admin member created automatically on 2018-04-26\nRecord updated automatically on 2018-04-27', NULL, NULL),
('dimuli', 'd5098a67ff9465e40990715d86276eb5', 'douglasmuuo@gmail.com', '2024-03-21', 3, 0, 1, 'Douglas Muuo', '0790606326', 'Nairobi', '0790606326', 'member signed up through the registration form.', NULL, NULL),
('etemesi', '827ccb0eea8a706c4c34a16891f84e7b', 'etemesi@gmail.com', '2024-02-26', 3, 0, 1, 'philiiip etemesi', 'nairobi,kenya', 'nairobi', 'kenya', 'member signed up through the registration form.', NULL, NULL),
('guest', NULL, NULL, '2024-02-26', 1, 0, 1, NULL, NULL, NULL, NULL, 'Anonymous member created automatically on 2018-04-26', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_hits`
--

CREATE TABLE `page_hits` (
  `page` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_hits`
--

INSERT INTO `page_hits` (`page`, `count`) VALUES
('Benefits of livig in this world', 8),
('Dart Programming Language', 5),
('Introduction to Java Programming', 4),
('Introduction to Python', 2),
('Newest Blog and content management', 1),
('The challanges of being a writter', 6),
('The future of C++ Programming', 1),
('The future of web developement on earth', 20),
('The subtle art of not giving a fuck-Mark Manson', 22),
('Why i ventured into writting as a proffesion', 2);

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

CREATE TABLE `titles` (
  `id` int(10) UNSIGNED NOT NULL,
  `website_name` varchar(40) DEFAULT NULL,
  `tagline` varchar(40) DEFAULT NULL,
  `icon` varchar(40) DEFAULT NULL,
  `keywords` varchar(220) DEFAULT NULL,
  `short_description` varchar(200) DEFAULT NULL,
  `bannertext1` varchar(150) DEFAULT NULL,
  `bannertext2` varchar(150) DEFAULT NULL,
  `bannertext3` varchar(150) DEFAULT NULL,
  `bannertext4` varchar(150) DEFAULT NULL,
  `detailed_description` text DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `googlemap` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`id`, `website_name`, `tagline`, `icon`, `keywords`, `short_description`, `bannertext1`, `bannertext2`, `bannertext3`, `bannertext4`, `detailed_description`, `address`, `email`, `phone`, `googlemap`) VALUES
(1, 'Learn To Code', 'Coding For Passion', '95401600_1524766758.jpg', 'Programming,hacks,technology news.', 'This is a coding and content management system,You can easily setup your Programming Languages Content', 'Keep Calm and  <span>Code On</span>', 'Coding is Where logic <span>meets creativity</span>', 'Error 404: Motivation  <span>not found</span>', 'Real programmers <span> count from 0</span>', 'Introducing our cutting-edge Coding Learning Management System , a dynamic platform designed to empower both administrators and novice developers in the ever-evolving landscape of programming education. Our system provides administrators with intuitive tools to easily update and manage course content, ensuring that learners have access to the latest materials and resources.', 'Kabarak University, Nakuru', 'nmackenzie@kabarak.ac.ke', '0758408894', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d100949.24429313939!2d-122.44206553967531!3d37.75102885910819!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80859a6d00690021%3A0x4a501367f076adff!2sSan+Francisco%2C+CA%2C+USA!5e0!3m2!1sen!2sin!4v1');

-- --------------------------------------------------------

--
-- Table structure for table `visitor_info`
--

CREATE TABLE `visitor_info` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `time_accessed` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor_info`
--

INSERT INTO `visitor_info` (`id`, `ip_address`, `user_agent`, `time_accessed`) VALUES
(55, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', '2024-03-21 09:33:34'),
(56, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', '2024-03-21 13:11:00'),
(57, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', '2024-03-21 13:12:12'),
(58, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 18:40:34'),
(59, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 18:59:41'),
(60, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:01:31'),
(61, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:04:29'),
(62, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:06:19'),
(63, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:08:41'),
(64, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:08:58'),
(65, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:19:58'),
(66, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:39:24'),
(67, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:40:44'),
(68, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:41:29'),
(69, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:53:41'),
(70, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:55:15'),
(71, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '2024-03-21 19:55:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner_posts`
--
ALTER TABLE `banner_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title` (`title`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editors_choice`
--
ALTER TABLE `editors_choice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog` (`blog`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_groups`
--
ALTER TABLE `membership_groups`
  ADD PRIMARY KEY (`groupID`);

--
-- Indexes for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  ADD PRIMARY KEY (`recID`),
  ADD UNIQUE KEY `tableName_pkValue` (`tableName`,`pkValue`),
  ADD KEY `pkValue` (`pkValue`),
  ADD KEY `tableName` (`tableName`),
  ADD KEY `memberID` (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `membership_users`
--
ALTER TABLE `membership_users`
  ADD PRIMARY KEY (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `page_hits`
--
ALTER TABLE `page_hits`
  ADD PRIMARY KEY (`page`);

--
-- Indexes for table `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor_info`
--
ALTER TABLE `visitor_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner_posts`
--
ALTER TABLE `banner_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `editors_choice`
--
ALTER TABLE `editors_choice`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `membership_groups`
--
ALTER TABLE `membership_groups`
  MODIFY `groupID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  MODIFY `recID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `titles`
--
ALTER TABLE `titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitor_info`
--
ALTER TABLE `visitor_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
