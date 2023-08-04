<!DOCTYPE html>
<html>
<head>
    <title>Quản lý Nhân viên</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <div class="header">
        <img src="assets/logo.png" alt="Logo">
        <h1>Quản lý Nhân viên</h1>
    </div>
    <div class="content">
        <h2>Danh sách Nhân viên</h2>
        <table>
            <tr>
                <th>ID</th>
                <th>Họ</th>
                <th>Tên</th>
                <th>Email</th>
                <th>Ngày sinh</th>
                <th>Chi tiết</th>
            </tr>
            <?php
            include 'includes/db_connection.php';

            $sql = "SELECT * FROM employees";
            $result = $conn->query($sql);

            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    echo "<tr>";
                    echo "<td>" . $row["id"] . "</td>";
                    echo "<td>" . $row["last_name"] . "</td>";
                    echo "<td>" . $row["first_name"] . "</td>";
                    echo "<td>" . $row["email"] . "</td>";
                    echo "<td>" . $row["birth_date"] . "</td>";
                    echo '<td><a href="view.php?id=' . $row["id"] . '">Xem</a></td>';
                    echo "</tr>";
                }
            } else {
                echo "<tr><td colspan='6'>Không có dữ liệu</td></tr>";
            }

            $conn->close();
            ?>
        </table>
    </div>
</body>
</html>
