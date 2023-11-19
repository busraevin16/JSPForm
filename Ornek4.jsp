<%-- 
    Document   : Ornek4
    Created on : 20 Eki 2023, 17:53:07
    Author     : bsra_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <form action="" method="post">
        <center><!-- comment -->
        <h3> <table>
                <tr>
                    <td><b>Adı:</b></td>
                    <td><input type="text" name="ad" size="30"></td>
                    </tr>

                    <tr>
                        <td><b>Soyad:</b></td>
                        <td><input type="text" name=soyad size="30"></td>
                        </tr>

                        <tr>
                            <td><b>Email:</b></td>
                            <td><input type="text" name="mail" size="30"></td><!-- comment -->
                            </tr>

                            <tr>
                                <td><b>Adres:</b></td>
                                <td><input type="text" name="adres" size="43"></td><!-- comment -->
                                </tr>

                                <tr>
                                    <td><b>Şehir,Ülke,Posta Kodu:</b></td>
                                    <td><input type="text" name="şehir" size="20">&nbsp;
                                    <input type="text" name="ülke" size="20"> 
                                        <input type="text" name="posta" size="10">
                                            </td><!-- comment -->
                                            </tr>

                                            <tr>
                                                <td><b>Açıklama:</b></td>
                                                <td><textarea name="acıklama" rows="2" cols="30">Buraya bir açıklama yazınız</textarea></td>
                                            </tr>

                                            <tr>
                                                <td><b>Yaş:</b></td>
                                                <td>
                                                    <select name="yas" size="1">
                                                        <option value="0">0-11</option>
                                                        <option value="1">12-19</option><!-- comment -->
                                                        <option value="2">20-29</option><!-- comment -->
                                                        <option value="3">30-39</option>
                                                        <option value="4">40+</option>
                                                    </select>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td><b>Çalışmaları başarılı buluyor musunuz?</b></td>
                                                <td><input type="radio" name="seç" checked value="evet">Evet
                                                <input type="radio" name="seç" value="hayır">Hayır
                                                    </td>
                                                    </tr>

                                                    <tr>
                                                        <td><input type="submit" name="kaydet" value="Kaydet"></td>
                                                        <td><input type="reset" name="Temizle" value="Temizle"></td>
                                                            </tr>                
                                                            </table>
        </h3>
            

    </form></center>
                                                            </body>
                                                            </html>
