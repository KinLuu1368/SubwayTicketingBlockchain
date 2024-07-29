<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" href="/image/Logo/icon.svg" type="image/x-icon">
    <title>Thông tin hành trình | TICKETSUB</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/5.3.0/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .form-container {
            max-width: 400px;
            border: 2px solid rgb(0, 66, 88, 0.1);
            border-radius: 5px;
            padding: 20px;
            background-color: #f8f8f8;
            box-shadow: 0 0 10px rgba(51, 19, 19, 0.1);
        }

        .form-container h2 {
            color: rgb(0, 123, 255);
            margin-bottom: 20px;
        }

        .form-container .btn-primary {
            background-color: rgb(0, 123, 255);
            border-color: rgb(0, 123, 255);
        }
    </style>
</head>

<body>
    <jsp:include page="/views/Header.jsp" />
    <div class="container mt-5 d-flex justify-content-center">
        <div class="form-container">
            <h2>Thông tin hành trình</h2>
            <form>
                <div class="mb-3">
                    <label for="gaDi" class="form-label">Ga đi</label>
                    <input type="text" class="form-control" id="gaDi" placeholder="Nhập ga đi">
                </div>
                <div class="mb-3">
                    <label for="gaDen" class="form-label">Ga đến</label>
                    <input type="text" class="form-control" id="gaDen" placeholder="Nhập ga đến">
                </div>
                <div class="mb-3">
                    <label class="form-label">Loại vé</label>
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="loaiVe" id="motChieu" value="motChieu"
                            checked>
                        <label class="form-check-label" for="motChieu">
                            Một chiều
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="radio" name="loaiVe" id="khuHoi" value="khuHoi">
                        <label class="form-check-label" for="khuHoi">
                            Khứ hồi
                        </label>
                    </div>
                </div>
                <div class="mb-3">
                    <label for="ngayDi" class="form-label">Ngày đi</label>
                    <input type="date" class="form-control" id="ngayDi">
                </div>
                <div class="mb-3">
                    <label for="ngayVe" class="form-label">Ngày về</label>
                    <input type="date" class="form-control" id="ngayVe" disabled>
                </div>
                <div class="d-flex justify-content-center">
                    <button type="submit" class="btn btn-primary">Tìm kiếm</button>
                </div>
            </form>
        </div>
    </div>
    <jsp:include page="/views/Footer.jsp" />

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function () {
            $('input[name="loaiVe"]').change(function () {
                if ($('#khuHoi').is(':checked')) {
                    $('#ngayVe').prop('disabled', false);
                } else {
                    $('#ngayVe').prop('disabled', true);
                    $('#ngayVe').val('');
                }
            });
        });
    </script>
</body>

</html>