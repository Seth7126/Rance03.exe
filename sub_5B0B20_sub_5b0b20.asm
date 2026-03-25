// ============================================================
// 函数名称: sub_5b0b20
// 起始地址: 0x5b0b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0B20    mov eax, dword ptr ds:[edx]
005B0B22    mov dword ptr ds:[ecx+0x30], eax
005B0B25    mov eax, dword ptr ds:[edx+0x04]
005B0B28    mov dword ptr ds:[ecx+0x34], eax
005B0B2B    mov eax, dword ptr ds:[edx+0x08]
005B0B2E    mov dword ptr ds:[ecx+0x38], eax
005B0B31    mov eax, ecx
005B0B33    mov dword ptr ds:[ecx], 0x3F800000
005B0B39    mov dword ptr ds:[ecx+0x04], 0x00
005B0B40    mov dword ptr ds:[ecx+0x08], 0x00
005B0B47    mov dword ptr ds:[ecx+0x0C], 0x00
005B0B4E    mov dword ptr ds:[ecx+0x10], 0x00
005B0B55    mov dword ptr ds:[ecx+0x14], 0x3F800000
005B0B5C    mov dword ptr ds:[ecx+0x18], 0x00
005B0B63    mov dword ptr ds:[ecx+0x1C], 0x00
005B0B6A    mov dword ptr ds:[ecx+0x20], 0x00
005B0B71    mov dword ptr ds:[ecx+0x24], 0x00
005B0B78    mov dword ptr ds:[ecx+0x28], 0x3F800000
005B0B7F    mov dword ptr ds:[ecx+0x2C], 0x00
005B0B86    mov dword ptr ds:[ecx+0x3C], 0x3F800000
005B0B8D    ret
