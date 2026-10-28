# BÀI LÀM – HACKATHON 01

- **Mã đề:** 21
- **Họ tên:Lê Hoàng Anh** 
- **Lớp:K26-CNTT2** 
- **Link repository:** 
- **Hệ điều hành (Windows/macOS):Windows** 

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
Lệnh 1 : pwd
Lệnh 2 : ls -Force
Lệnh 3 :  mv ".\mau_goi_qua.txt" ".\docs\"
 mv ".\logo_qua_luu_niem.PNG" ".\media\"

Lệnh 4 : cp  ".\media\logo_qua_luu_niem.PNG" ".\backup\"
Lệnh 5 : rm ".\temp_293.tmp"
Lệnh 6 : cd .\logs , gc "logs" cd..

```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```

    Directory:
    C:\Users\ADMIN\Downloads\starter-kit\starter-kit\qua_luu_niem_website


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        10/28/2026   1:53 PM                backup
d-----        10/28/2026   1:45 PM                data
d-----        10/28/2026   1:50 PM                docs
d-----        10/28/2026   1:45 PM                logs
d-----        10/28/2026   1:51 PM                media
------        10/27/2026   1:32 AM             74 .env


    Directory: C:\Users\ADMIN\Downloads\starter-kit\starter-kit\qua_luu_nie
    m_website\backup


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/27/2026   1:32 AM           6478 logo_qua_luu_niem.PNG


    Directory: C:\Users\ADMIN\Downloads\starter-kit\starter-kit\qua_luu_nie
    m_website\data


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/27/2026   1:32 AM           6103 don_qua_thang12.xlsx


    Directory: C:\Users\ADMIN\Downloads\starter-kit\starter-kit\qua_luu_nie
    m_website\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/27/2026   1:32 AM             53 mau_goi_qua.txt


    Directory: C:\Users\ADMIN\Downloads\starter-kit\starter-kit\qua_luu_nie
    m_website\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/27/2026   1:32 AM           1040 gift.log


    Directory: C:\Users\ADMIN\Downloads\starter-kit\starter-kit\qua_luu_nie
    m_website\media


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/27/2026   1:32 AM           6478 logo_qua_luu_niem.PNG




```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
 gc "logs\gift.log" | Select-String "ERROR"

```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
2026-12-28 07:38:36 [ERROR] Khong tim thay trang /qua-tet (404)
2026-12-28 07:44:36 [ERROR] Het thoi gian cho (timeout)

```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [x] Heading 1: tên dự án
- [x] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [x] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [x] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [x] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [x] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
.\auto_report.ps1

```

### Kết quả hiển thị

```text
Dang loc log...
Hoan thanh!

```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
 gc "logs\gift.log" | Select-String "ERROR" | Measure-Object

```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
Count    : 7
Average  :
Sum      :
Maximum  :
Minimum  :
Property :

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell
Lệnh 1 : Write-Host
"===TONGH HOP LOG===" > "tong_hop.txt"
Lệnh 2 : gc "Logs\gift.log" | Select-String "WARING" "ERROR" | Measure-Object >> "tong_hop.txt"


```

### Nội dung file logs/tong_hop.txt

```text


```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/don_qua_thang_12.xlsx`, không cần ghi vào đây.
