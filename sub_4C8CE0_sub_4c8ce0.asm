// ============================================================
// 函数名称: sub_4c8ce0
// 起始地址: 0x4c8ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8CE0    mov ecx, dword ptr ss:[esp+0x04]
004C8CE4    mov edx, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
004C8CEA    mov byte ptr ss:[esp+0x07], 0xFF
004C8CEF    mov eax, dword ptr ds:[ecx+0x04]
004C8CF2    mov dword ptr ds:[edx+0x194], eax
004C8CF8    mov eax, dword ptr ds:[ecx+0x08]
004C8CFB    mov dword ptr ds:[edx+0x198], eax
004C8D01    movzx eax, byte ptr ds:[ecx+0x0C]
004C8D05    mov byte ptr ss:[esp+0x04], al
004C8D09    movzx eax, byte ptr ds:[ecx+0x10]
004C8D0D    mov byte ptr ss:[esp+0x05], al
004C8D11    movzx eax, byte ptr ds:[ecx+0x14]
004C8D15    mov byte ptr ss:[esp+0x06], al
004C8D19    mov eax, dword ptr ss:[esp+0x04]
004C8D1D    mov dword ptr ds:[edx+0x19C], eax
004C8D23    mov eax, dword ptr ds:[ecx+0x1C]
004C8D26    mov dword ptr ds:[edx+0x1A0], eax
004C8D2C    mov eax, dword ptr ds:[ecx+0x20]
004C8D2F    mov dword ptr ds:[edx+0x1A4], eax
004C8D35    movzx eax, byte ptr ds:[ecx+0x24]
004C8D39    mov byte ptr ss:[esp+0x04], al
004C8D3D    movzx eax, byte ptr ds:[ecx+0x28]
004C8D41    mov byte ptr ss:[esp+0x05], al
004C8D45    movzx eax, byte ptr ds:[ecx+0x2C]
004C8D49    mov byte ptr ss:[esp+0x06], al
004C8D4D    mov byte ptr ss:[esp+0x07], 0xFF
004C8D52    mov eax, dword ptr ss:[esp+0x04]
004C8D56    mov dword ptr ds:[edx+0x1A8], eax
004C8D5C    ret 0x04
