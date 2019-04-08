<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Discover.aspx.cs" Inherits="Discover" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style>
blockquote {
  margin: 0 auto;
  padding: 1em;
  border-left: 5px solid #999;
}
blockquote:before {
  display: none;
}
blockquote:not(:first-of-type) {
  margin-top: .5em;
}
blockquote p {
  color: navy;
  font-size: 12pt;
  line-height: 1.4;
  font-family: 'PT Serif', Cambria, 'Hoefler Text', Utopia, 'Liberation Serif', 'Nimbus Roman No9 L Regular', Times, 'Times New Roman', serif;
}
blockquote footer {
  margin-top: .5em;
  padding: 0;
  color: deeppink;
  font-size: 12pt;
  text-align: left;
  font-style: italic;
}
blockquote footer:before {
  content: '— ';
}
blockquote:nth-of-type(even) {
  text-align: right;
  border-left: none;
  border-right: 5px solid #999;
}
blockquote:nth-of-type(even) footer {
  text-align: right;
}
blockquote:nth-of-type(even) footer:before {
  content: '';
}
blockquote:nth-of-type(even) footer:after {
  content: ' —';
}
@element 'blockquote' and (min-width: 300px) {
  blockquote {
    padding: 1em 20% 1em 1em;
  }
  blockquote p {
    font-size: 14pt;
  }
  blockquote:nth-of-type(even) {
    padding: 1em 1em 1em 20%;
  }
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="">
        <td style="float:left;margin-left:80px;margin-top:60px;">
            <div class="alert alert-light" style="color:#33747a" role="alert">
            About Management
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            About Institute
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
            Chairman's Message
            </div>

            <div class="alert alert-light" style="color:#33747a" role="alert">
                Principal's Message
            </div>
            <div class="alert alert-light" style="color:#33747a" role="alert">
                Mandatory Disclosure
            </div>
            <div class="alert alert-light" style="color:#33747a" role="alert">
                Academic Regulations
            </div>
        </td>

         <td style="float:right;margin-left:350px;margin-top:-320px;">
            <h4 style="text-align:center;margin-left:-190px;color:#656565;font-size:32px;margin-top:-70px;text-decoration:underline">G H Patel College of Engineering And Technology</h4>
            <br />
            <p style="color:#656565;font-size:15px;">Vallabh Vidyanagar, named after the late Sardar Vallabhbhai Patel -- the 'Iron Man of India' -- has over the last fifty years been developed into a well-known seat of learning. The educational township, established in 1946, today provides pre-primary to postgraduate education. The presence of Sardar Patel University, here has boosted the pace of progress of educational activities. On this campus, more than thirty thousand students pursue academic programmes in many different disciplines. Several gardens, tree-lined avenues, a huge playground in the heart of the township, and a rural environment enliven academic activities on the campus.</p>
        <p style="color:#656565;font-size:15px;">Shri Gordhanbhai Hathibhai Patel, an eminent philanthropist of Gujarat, made a generous donation of Rupees Three Crores for the new college. In honour of this magnanimous gesture, the college has been named G H Patel College of Engineering and Technology, popularly known as GCET. GCET is managed by Charutar Vidya Mandal (CVM), a registered charitable trust established in 1945. Since its inception the trust has been striving for the upliftment of rural society through education.
</p>
           <p style="color:#656565;font-size:15px;">In keeping with today’s needs, computing facilities with more than 1000 desktop computers with latest configuration and an Internet connection through 52 Mbps shared radio link have been provided for use of students and staff of college. A centrally air-conditioned auditorium with a seating capacity of 550 and a lecture theater with capacity of 150 add to the ambiance of the college. This college is affiliated to Gujarat Technological University</p>
         </td>
</table><br /><br />
   <div style="margin-left:350px;">
<blockquote>
  <p><q>"We, at GCET, will continuously strive to become and remain leaders amongst technical education institutions in India through constant improvement in teaching learning process, continuous interaction with industry through consultancy, combined development project and providing an intellectual environment conducive to life long learning."</q></p>
  <footer>Quality Statement</footer>
</blockquote>
<blockquote>
  <p><q>"To produce engineering graduates who are globally competitive, live by set of core values, are able to accept any professional challenge thrown at them, and remain responsive to the needs of India and the humanity. "</q></p>
  <footer>Vision</footer>
</blockquote>
<blockquote>
  <p><q>To foster a stimulating learning environment, develop excellence amongst students, faculty and staff in every activity GCET carries out and thereby aim to become one of the best premier technical institutes of the country."

</q></p>
  <footer>Mission</footer>
</blockquote>
       </div>
</asp:Content>

