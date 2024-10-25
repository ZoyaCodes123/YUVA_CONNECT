<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="YuvaConnect.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous"referrerpolicy="no-referrer" />
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"crossorigin="anonymous">
     <link href="StyleSheet1.css" rel="stylesheet">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
 <nav class="navbar navbar-expand-lg bg-body-tertiary mt-2 
sticky-top">
 <div class="container-fluid">
 <a class="navbar-brand" href="#"><img class="logo"
src="HomeImages/img.jpg" alt=""></a>
 <div class="collapse navbar-collapse"
id="navbarSupportedContent">
 <ul class="navbar-nav me-auto mb-2 mb-lg-0">
 <li class="nav-item">
 <a class="nav-link active" aria-current="page"
href="#">Home</a>
 </li>
 <li class="nav-item">
 <a class="nav-link" href="/STUDENT.aspx">Student</a>
 </li>
 <li class="nav-item">
 <a class="nav-link" href="/ALUMNI.aspx">Alumni</a>
 </li>
 <li class="nav-item">
 <a class="nav-link" href="/EVENT.aspx">Events</a>
 </li>
 <li class="nav-item">
 <a class="nav-link" href="/COLLEGES.aspx">Colleges</a>
 </li>
 <li class="nav-item">
 <a class="nav-link" href="/ADMIN.aspx">Admin</a>
 </li>
 <li class="nav-item">
 <a class="nav-link" href="/LOGIN.aspx">Login</a>
 </li>
 </ul>
 <!-- <form class="d-flex" role="search">
 <input class="form-control me-2" type="search" 
placeholder="Search" aria-label="Search">
 <button class="btn btn-outline-success" 
type="submit">Search</button>
 </form> -->
 </div>
 </div>
 </nav>
 
 <div class="main"><br>
 <div class="video-container">
 <video autoplay loop muted src="WELCOME TO YUVA CONNECT_20241008_115239_0001.mp4"></video>
 </div>
 <div class="about_us">
 <h1>About Us</h1>
 <p>
 <b>YuvaConnect is dedicated to serving over 30+ colleges 
based in Jodhpur, affiliated with the Jai Narain Vyas University 
(JNVU)</b>. <br>This platform is designed to foster connections 
between students and alumni, creating a supportive community 
focused on career development.
 YuvaConnect provides students with access to valuable 
advice and guidance from graduates who have navigated their 
industries. By leveraging alumni insights, students can gain 
direction and make informed decisions about their career paths. 
Additionally, alumni have the opportunity to connect with one 
another, sharing experiences and updates on their professional 
journeys.
 To further strengthen these connections, YuvaConnect 
organizes webinars and in-person events. These gatherings not only 
enhance networking opportunities but also promote personal growth 
and engagement within the community.
 If this is your first visit to YuvaConnect, we hope this 
introduction helps you understand how the platform works and how 
it can benefit you. For any questions or further information, 
please don’t hesitate to reach out to us via the email or contact 
number provided.
 </p>
 </div>
 <div class="colleges">
 <div class="college_heading">
 <h1>Over 30+ JNVU affiliated Colleges</h1>
 </div>
 <div class="college_logo">
 <div class="clg_logo"><img src="HomeImages/c1.jpeg" alt=""></div>
 <div class="clg_logo"><img src="HomeImages/c2.jpeg" alt=""></div>
 <div class="clg_logo"><img src="HomeImages/c3.jpeg" alt=""></div>
 <div class="clg_logo"><img src="HomeImages/c4.jpeg" alt=""></div>
 <div class="clg_logo"><img src="HomeImages/c5.jpeg" alt=""></div>
 <div class="clg_logo"><img src="HomeImages/c6.jpeg" alt=""></div>
 
 </div>
 </div>
 
 <div class="curve">
 <div class="our-services">
 <h1>Our Services</h1>
 </div>
 <!-- 1 content...2 services -->
 <div class="content"> 
 <!-- service 1 -->
 <div class="services">
 <div class="service-heading">
 <p><b>Benefits for Student -> </b></p>
 </div>
 <div id="service-info">
 <div class="service-info">
 <b>Job Search (Referrals)</b><br>
 Access job referrals from alumni and industry 
connections.
 </div>
 
 <div class="service-info">
 <b>Alumni Mentoring</b></br>
 Receive personalized guidance and support from 
experienced alumni. 
 </div>
 
 <div class="service-info">
 <b>Resume Building Tips</b></br>
 Benefit from tailored career advice to help you 
plan your professional journey.
 </div>
 
 <div class="service-info">
 <b>Events and Webinars</b></br>
 Participate in workshops and seminars to enhance 
your skills and knowledge. 
 </div>
 
 <div class="service-info">
 <b>Career Guidance</b></br>
 Benefit from tailored career advice to help you 
plan your professional journey.
 </div>
 
 <div class="service-info">
 <b>Networking Opportunities</b></br>
 Make contributions to help improve resources and 
facilities for current students.
 </div>
 </div>
 </div>
 <!-- service 2 -->
 <div class="services">
 <div class="service-heading">
 <p><b>Benefits for Alumni -> </b></p>
 </div>
 <div id="service-info">
 <div class="service-info">
 <b>Share Job Referrals</b><br>
 Offer job referrals to current students to support 
their career pursuits and earn rewards.
 </div>
 
 <div class="service-info">
 <b>Offer Mentorship</b></br>
 Provide mentorship to students, sharing insights 
and guidance based on your experiences. 
 </div>
 
 <div class="service-info">
 <b>Post Blogs on Industry Trends</b></br>
 Contribute articles on relevant industry trends to 
inform and engage the community.
 </div>
 
 <div class="service-info">
 <b>Join Events and Reunions</b></br>
 Participate in college events and reunions to 
reconnect with peers and build relationships. 
 </div>
 
 <div class="service-info">
 <b>Contribute to College Initiatives</b></br>
 Support various college initiatives that promote 
student success and development. 
 </div>
 
 <div class="service-info">
 <b>Stay Connected with the Community</b></br>
 Engage with fellow alumni and the college 
community to foster ongoing relationships.
 </div>
 </div>
 </div>
 </div>
 </div>
<!--events -->
 <div class="intro">
 <h1>Events</h1>
 
 <div id="event">
 <div class="event card mt-3">
 <img src="HomeImages/E2.jpeg" />
 <h4>Jalsa 2.O</h4>
 <p>nwdiowjdniwksancioeafioeirhveauf</p>
 <h5>Time: </h5>
 <h5>Date: </h5>
 </div>
 <div class="event card mt-3">
 <img src="HomeImages/E2.jpeg" />
 <h4>Jalsa 2.O</h4>
 <p>nwdiowjdniwksancioeafioeirhveauf</p>
 <h5>Time: </h5>
 <h5>Date: </h5>
 </div>
 <div class="event card mt-3">
 <img src="HomeImages/E2.jpeg" />
 <h4>Jalsa 2.O</h4>
 <p>Join us and enjoy this event with your alumni..mmkpo</
p>
 <h5>Time: </h5>
 <h5>Date: </h5>
 </div>
 </div>
 </div>
<br>
</div>
<footer>
 <div class="card text-center">
 <br><br><br><br>
 <div class="card-header">Connect with your Alumni!</div>
 <div class="card-footer">Powered by Dream Team</div>
 </div>
</footer> 
</body>
</html>
<!-- <div class="s
        </div>
    </form>
</body>
</html>
