<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Login.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <title>UACS</title>
    <link rel="stylesheet" type="text/css" href="homeStyle.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <div class="container">
        <header>
            <h1>University American College Skopje</h1>
            <p>Registration course for V semester</p>

            <nav class="site-nav">
                <ul class="group">
                    <li><a href="home.aspx">Home</a></li>
                    <li><a href="register.aspx">Register</a></li>
                    <li><a href="contact.aspx">Contact</a></li>
                    <li><a href="login.aspx">Log Out</a></li>
                </ul>
            </nav>
        </header>

        <div class="area group">
            <div class="main-area">
                <table align="center" cellpadding="10">

                    <tr>
                        <td>Semester</td>
                        <td>
                            <select name="semester" id="semester">
                                <option value="-1">Semester</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="6">6</option>
                            </select>
                        </td>
                    </tr>

                    <tr>
                        <td>Academic Year</td>
                        <td>
                            <select name="year" id="year">
                                <option value="-1">Year</option>
                                <option value="1">2017/2018</option>
                                <option value="2">2018/2019</option>
                                <option value="3">2019/2020</option>

                            </select>
                        </td>
                    </tr>

                    <tr>
                        <td>Major<br />(select one)</td>
                        <td>
                            <input type="radio" name="major" value="BEM">
                            School of Business Economics and Management<br>
                            <input type="radio" name="major" value="CSIT">
                            School of Computer Science and Information Technology<br>
                            <input type="radio" name="major" value="AD">
                            School of Architecture and Design<br>
                            <input type="radio" name="major" value="FL">
                            School of Foreign Languages<br>
                            <input type="radio" name="major" value="Law">
                            School of Law<br>
                        </td>
                    </tr>

                    <tr>
                        <td>Last Name: </td>
                        <td>
                            <input type="text" name="LastName" maxlength="50" placeholder="enter here" />
                        </td>
                    </tr>

                    <tr>
                        <td>Name: </td>
                        <td>
                            <input type="text" name="FirstName" maxlength="50" placeholder="enter here" />
                        </td>
                    </tr>

                    <tr>
                        <td>ID#: </td>
                        <td>
                            <input type="Number" name="ID" maxlength="4" placeholder="id" />
                            (Max 4 Numbers Allowed)
                        </td>
                    </tr>

                    <tr>
                        <td>Permament home address: </td>
                        <td><input type="text" name="address" placeholder="enter here" /></td>
                    </tr>

                    <tr>
                        <td>Mobile Number</td>
                        <td>
                            <input type="text" name="MobileNumber" maxlength="10" placeholder="enter here" />
                        </td>
                    </tr>

                    <tr>
                        <td>Email ID</td>
                        <td><input type="email" name="EmailID" maxlength="100" placeholder="enter here" /></td>
                    </tr>

                </table>
          <div class="info">
                <h5>Registering an exam for:</h5>
                <p>(input in table below)</p>
          </div>
                    
                <table id="tt" align="center">
                    <tr>
                        <th></th>
                        <th>Course title</th>
                        <th>Instructor</th>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td><input type="text" name="course1" placeholder="course 1" /></td>
                        <td><input type="text" name="course1" placeholder="course 1" /></td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td><input type="text" name="course2" placeholder="course 2" /></td>
                        <td><input type="text" name="course2" placeholder="course 2" /></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td><input type="text" name="course3" placeholder="course 3" /></td>
                        <td><input type="text" name="course3" placeholder="course 3" /></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td><input type="text" name="course4" placeholder="course 4" /></td>
                        <td><input type="text" name="course4" placeholder="course 4" /></td>
                    </tr>


                    <tr>
                        <td colspan="2" align="center">
                            <input type="submit" value="Submit">
                            <input type="reset" value="Reset">
                        </td>
                    </tr>

                </table>

            </div>
        </div>
    </div>
        </div>
    </form>
</body>
</html>
