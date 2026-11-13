# TSPS Ultimate Pro & Luxury AIO v1.0

Gói nâng cấp All-in-One cho **Trimui Smart Pro S (TG5050)** chạy Stock OS `v1.0.0` / `v1.0.1`.

## ⬇️ Tải về

Vào mục **[Releases](../../releases/latest)** và tải:

| File | Mô tả |
|---|---|
| `TSPS_Ultimate_Pro_Luxury_AIO_v1.0.zip` | Gói đầy đủ (SDCARD_Root + công cụ ADB + script cài 1-Click) |
| `trimui_tg5050.awimg` | *(Tùy chọn)* Firmware gốc `v1.0.1` — chỉ cần nếu máy đang ở `1.0.0` |

Giải nén file zip rồi làm theo hướng dẫn bên dưới. Chi tiết 14 hạng mục nâng cấp xem trong [DOC_TRUOC_KHI_CAI.txt](DOC_TRUOC_KHI_CAI.txt).

> Gói **không** kèm ROM hay BIOS. Bạn tự chuẩn bị game/BIOS hợp lệ của mình.



## 🛠️ HƯỚNG DẪN CÀI ĐẶT (CÓ 2 CÁCH CỰC ĐƠN GIẢN)

### Cách 1: Chép trực tiếp vào Thẻ nhớ MicroSD (Không cần ADB / Không cần biết lệnh)
1. Tắt máy, tháo thẻ nhớ MicroSD cắm vào máy tính (hoặc kết nối qua Samba/USB).
2. Mở thư mục **`SDCARD_Root`** trong gói tải về, **Copy toàn bộ các thư mục và file bên trong (`Apps`, `Best`, `Emus`, `RetroArch`, `Roms`, `System`, `Themes`, `RetroAchievements.txt`)** dán đè (`Replace all`) vào thư mục gốc của thẻ nhớ MicroSD.
3. Cắm thẻ nhớ lại vào máy và bật nguồn:
   * Ngay khi khởi động, máy sẽ **tự động chạy ngầm script kích hoạt** toàn bộ các bản vá 60Hz, Màu OLED-Like, Âm thanh, Đồ họa, Tay cầm, tạo 3 bộ sưu tập BEST và giải nén kho Cheat!
   * Hoặc bạn có thể vào mục **App -> chọn `TSPS Pro Setup`** bất kỳ lúc nào (máy sẽ rung nhẹ 2 lần báo hiệu đã kích hoạt xong 100%).

### Cách 2: Cài đặt 1-Click qua Cáp USB (Dành cho Windows)
1. Bật máy Trimui Smart Pro S ở màn hình chính, vào **Settings -> System -> bật ON mục `USB Debugging`**.
2. Cắm cáp USB vào **cổng USB-C bên dưới (Bottom Port)** nối với máy tính.
3. Nhấp đúp chạy file **`Cai_Dat_1Click_Qua_Cap_USB.bat`** trong thư mục giải nén và bấm phím bất kỳ — công cụ sẽ tự động đẩy toàn bộ file vào máy và kích hoạt trong 1 nốt nhạc!

### (Tùy chọn) Nâng cấp Firmware gốc lên bản `v1.0.1`
* Kiểm tra trong `Settings -> System -> Device Info`, nếu máy bạn đang ở `1.0.0`:
  1. Copy file `trimui_tg5050.awimg` trong thư mục **`Optional_Firmware_v1.0.1`** vào thư mục gốc của thẻ nhớ MicroSD.
  2. Tắt nguồn máy hoàn toàn.
  3. Giữ tổ hợp **`Nút Giảm Âm Lượng (Vol -)` + `Nút Nguồn (Power)`** khoảng 5 giây cho đến khi hiện thanh xanh lá cây cập nhật, đợi máy tự khởi động lại lên `1.0.1` rồi xóa file `trimui_tg5050.awimg` trên thẻ nhớ đi là xong.
