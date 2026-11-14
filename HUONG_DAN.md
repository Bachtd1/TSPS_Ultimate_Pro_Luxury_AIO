

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

### (Tùy chọn) Nâng cấp Firmware gốc lên bản `v1.0.2`
* Kiểm tra trong `Settings -> System -> Device Info`, nếu máy bạn đang ở `1.0.0` hoặc `1.0.1`:
  1. Tải file `trimui_tg5050.awimg` ở mục **Releases** (hoặc thư mục **`Optional_Firmware_v1.0.2`**) rồi copy vào thư mục gốc của thẻ nhớ MicroSD.
  2. Tắt nguồn máy hoàn toàn.
  3. Giữ tổ hợp **`Nút Giảm Âm Lượng (Vol -)` + `Nút Nguồn (Power)`** khoảng 5 giây cho đến khi hiện thanh xanh lá cây cập nhật, đợi máy tự khởi động lại lên `1.0.2` rồi xóa file `trimui_tg5050.awimg` trên thẻ nhớ đi là xong.

## 🎮 BIOS (không kèm trong gói — bạn tự chuẩn bị)
Gói **không chứa BIOS/ROM** vì lý do bản quyền. Một số hệ máy (PS1, GBA boot logo, NeoGeo, Sega CD, PC Engine CD, Dreamcast, MSX...) cần BIOS:
1. **Cách nhanh nhất:** tải gói **CrossMix-OS / Surwish CrossMix** chính thức, mở thư mục `BIOS` trong gói đó.
2. Chép **toàn bộ file bên trong** `BIOS` vào thẻ nhớ TSPS tại: **`RetroArch/.retroarch/system/`** (không phải thư mục `/BIOS` ở gốc thẻ).
   * BIOS cho emulator chạy riêng (không qua RetroArch) đặt ở: **Saturn** `Emus/SS/yabasanshiro/saturn_bios.bin` · **Dreamcast** `Emus/DC/flycast_2.5/bios/` (`dc_boot.bin`, `dc_flash.bin`) · **NDS** `Emus/NDS/drastic/system/`.
   * Có BIOS thì **logo khởi động gốc** tự hiện: Sony PlayStation (PS1), Nintendo GBA / GB / GBC.
3. Một số file quan trọng (đặt đúng tên, đúng chữ hoa/thường): `scph5501.bin`, `scph1001.bin` (PS1) · `gba_bios.bin` (GBA) · `neogeo.zip` (NeoGeo/FBNeo) · `bios_CD_U.bin`, `bios_CD_E.bin`, `bios_CD_J.bin` (Sega CD) · `syscard3.pce` (PC Engine CD) · `dc/dc_boot.bin`, `dc/dc_flash.bin` (Dreamcast).

## 🔁 Khi nâng cấp / flash Firmware mới
* Cứ flash bình thường. Lần bật máy đầu tiên sau flash sẽ **lâu hơn ~20 giây** vì gói tự khôi phục cài đặt và áp lại bản vá — các lần sau khởi động bình thường (~20 giây).
* Nhớ **xóa file `trimui_tg5050.awimg` khỏi thẻ nhớ** sau khi cập nhật xong.
* Sau khi máy lên, mở **App → `TSPS Health Check`** để xác nhận mọi thứ đã được khôi phục (`17/17 OK`). Nếu có mục lỗi, bấm `Y` để áp lại.
* Dòng *LƯU Ý* màu vàng về cần Analog nghĩa là bạn **chưa từng** hiệu chỉnh cần: vào **Settings → hiệu chỉnh cần Analog** một lần, từ đó gói sẽ tự giữ lại qua mọi lần flash.

## 🙏 Ghi công
* **CrossMix-OS** (cizia64 & cộng đồng) và **Surwish**: `trimui_inputd` Universal Optimized, EmuCleaner, Random Game, Terminal/Music/Ebook launcher, `infoscreen`.
* **Gmu Music Player**, **PixelReader**, **SimpleTerminal**, **PortMaster** (`gptokeyb`, GPL-2.0), **DejaVu Fonts** — thuộc về tác giả tương ứng.
* Các thành phần CrossMix được phân phối lại **nguyên vẹn** theo giấy phép **GPL-3.0** của [CrossMix-OS](https://github.com/cizia64/CrossMix-OS) (đã đối chiếu từng byte với kho chính thức). Chi tiết & mã nguồn: `System/bin/cmtools/THIRD_PARTY_NOTICES.txt`.
