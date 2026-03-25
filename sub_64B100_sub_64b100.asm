// ============================================================
// 函数名称: sub_64b100
// 起始地址: 0x64b100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B100    mov dword ptr ds:[ecx+0x04], 0x00
0064B107    mov eax, ecx
0064B109    mov dword ptr ds:[ecx], 0x70883C                ; => [ Data: usernotice::CVMErrorDialog::`vftable'{for `win32only::CDialog'} ]
0064B10F    mov dword ptr ds:[ecx+0x08], 0x00
0064B116    mov dword ptr ds:[ecx+0x20], 0x0F
0064B11D    mov dword ptr ds:[ecx+0x1C], 0x00
0064B124    mov byte ptr ds:[ecx+0x0C], 0x00
0064B128    mov dword ptr ds:[ecx+0x24], 0x00
0064B12F    mov dword ptr ds:[ecx+0x28], 0x00
0064B136    mov dword ptr ds:[ecx+0x2C], 0x00
0064B13D    mov byte ptr ds:[ecx+0x30], 0x01
0064B141    mov dword ptr ds:[ecx+0x34], 0x708814           ; => [ Data: usernotice::CListBox::`vftable' ]
0064B148    mov dword ptr ds:[ecx+0x38], 0x00
0064B14F    mov dword ptr ds:[ecx+0x3C], 0x70880C           ; => [ Data: usernotice::CDlgButton::`vftable' ]
0064B156    mov dword ptr ds:[ecx+0x40], 0x00
0064B15D    mov byte ptr ds:[ecx+0x44], 0x00
0064B161    ret
