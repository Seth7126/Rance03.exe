// ============================================================
// 函数名称: sub_490010
// 起始地址: 0x490010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490010    mov eax, dword ptr ss:[esp+0x04]
00490014    mov dword ptr ds:[ecx+0x08], eax
00490017    mov eax, dword ptr ss:[esp+0x08]
0049001B    mov dword ptr ds:[ecx+0x0C], eax
0049001E    mov eax, dword ptr ss:[esp+0x0C]
00490022    mov dword ptr ds:[ecx+0x18], eax
00490025    mov eax, ecx
00490027    mov dword ptr ds:[ecx], 0x705C6C                ; => [ Data: partsengine::CFlatLayerView::`vftable'{for `IInterface'} ]
0049002D    mov dword ptr ds:[ecx+0x04], 0x01
00490034    mov dword ptr ds:[ecx+0x10], 0x00
0049003B    mov dword ptr ds:[ecx+0x14], 0x00
00490042    mov dword ptr ds:[ecx+0x1C], 0x00               ; => [ Call: __builtin_memset ]
00490049    mov dword ptr ds:[ecx+0x20], 0x00
00490050    mov dword ptr ds:[ecx+0x24], 0x00
00490057    mov dword ptr ds:[ecx+0x28], 0x00
0049005E    mov dword ptr ds:[ecx+0x2C], 0x00
00490065    mov dword ptr ds:[ecx+0x30], 0x00
0049006C    mov dword ptr ds:[ecx+0x34], 0x00
00490073    mov dword ptr ds:[ecx+0x38], 0x00
0049007A    mov dword ptr ds:[ecx+0x3C], 0x00
00490081    mov byte ptr ds:[ecx+0x40], 0x01
00490085    mov dword ptr ds:[ecx+0x44], 0x00
0049008C    mov byte ptr ds:[ecx+0x48], 0x00
00490090    mov dword ptr ds:[ecx+0x4C], 0xFFFFFFFF
00490097    ret 0x0C
