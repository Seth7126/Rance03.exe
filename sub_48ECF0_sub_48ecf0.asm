// ============================================================
// 函数名称: sub_48ecf0
// 起始地址: 0x48ecf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048ECF0    mov eax, dword ptr ss:[esp+0x04]
0048ECF4    mov dword ptr ds:[ecx+0x08], eax
0048ECF7    mov eax, dword ptr ss:[esp+0x08]
0048ECFB    mov dword ptr ds:[ecx+0x10], eax
0048ECFE    mov eax, ecx
0048ED00    mov dword ptr ds:[ecx], 0x705C2C                ; => [ Data: partsengine::CFlatSpriteView::`vftable'{for `IInterface'} ]
0048ED06    mov dword ptr ds:[ecx+0x04], 0x01
0048ED0D    mov dword ptr ds:[ecx+0x0C], 0x00
0048ED14    mov dword ptr ds:[ecx+0x14], 0x00               ; => [ Call: __builtin_memset ]
0048ED1B    mov dword ptr ds:[ecx+0x18], 0x00
0048ED22    mov dword ptr ds:[ecx+0x1C], 0x00
0048ED29    mov dword ptr ds:[ecx+0x20], 0x00
0048ED30    mov dword ptr ds:[ecx+0x24], 0x00
0048ED37    mov dword ptr ds:[ecx+0x28], 0x00
0048ED3E    mov dword ptr ds:[ecx+0x2C], 0x01
0048ED45    mov dword ptr ds:[ecx+0x30], 0x00
0048ED4C    mov dword ptr ds:[ecx+0x34], 0x03
0048ED53    ret 0x08
