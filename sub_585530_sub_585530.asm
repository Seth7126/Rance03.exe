// ============================================================
// 函数名称: sub_585530
// 起始地址: 0x585530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00585530    mov dword ptr ds:[ecx], 0x707780                ; => [ Data: sealengine::CPolyVertex::`vftable' ]
00585536    mov eax, ecx
00585538    mov dword ptr ds:[ecx+0x04], 0xFFFFFFFF         ; => [ Call: __builtin_memset ]
0058553F    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
00585546    mov dword ptr ds:[ecx+0x1C], 0x00               ; => [ Call: __builtin_memset ]
0058554D    mov dword ptr ds:[ecx+0x20], 0x00
00585554    mov dword ptr ds:[ecx+0x24], 0x00
0058555B    mov dword ptr ds:[ecx+0x28], 0x00
00585562    mov dword ptr ds:[ecx+0x2C], 0x00
00585569    mov dword ptr ds:[ecx+0x30], 0x00
00585570    mov dword ptr ds:[ecx+0x34], 0x00
00585577    mov dword ptr ds:[ecx+0x38], 0x00
0058557E    mov dword ptr ds:[ecx+0x0C], 0xFFFFFFFF
00585585    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
0058558C    mov dword ptr ds:[ecx+0x14], 0xFFFFFFFF
00585593    mov dword ptr ds:[ecx+0x18], 0xFFFFFFFF
0058559A    ret
