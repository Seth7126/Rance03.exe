// ============================================================
// 函数名称: sub_489060
// 起始地址: 0x489060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00489060    mov eax, dword ptr ss:[esp+0x04]
00489064    mov dword ptr ds:[ecx+0x08], eax
00489067    mov eax, dword ptr ss:[esp+0x08]
0048906B    mov dword ptr ds:[ecx+0x0C], eax
0048906E    mov eax, dword ptr ss:[esp+0x0C]
00489072    mov dword ptr ds:[ecx+0x18], eax
00489075    mov eax, ecx
00489077    mov dword ptr ds:[ecx], 0x705BC4                ; => [ Data: partsengine::CFlatEmitterView::`vftable'{for `partsengine::IFlatGraphicLayer'} ]
0048907D    mov dword ptr ds:[ecx+0x04], 0x01
00489084    mov dword ptr ds:[ecx+0x10], 0x00
0048908B    mov dword ptr ds:[ecx+0x14], 0x00
00489092    mov dword ptr ds:[ecx+0x1C], 0x00               ; => [ Call: __builtin_memset ]
00489099    mov dword ptr ds:[ecx+0x20], 0x00
004890A0    mov dword ptr ds:[ecx+0x24], 0x00
004890A7    mov dword ptr ds:[ecx+0x28], 0x00
004890AE    mov byte ptr ds:[ecx+0x2C], 0x00
004890B2    mov dword ptr ds:[ecx+0x30], 0x00               ; => [ Call: __builtin_memset ]
004890B9    mov dword ptr ds:[ecx+0x34], 0x00
004890C0    mov dword ptr ds:[ecx+0x38], 0x00
004890C7    mov dword ptr ds:[ecx+0x3C], 0x00
004890CE    mov dword ptr ds:[ecx+0x40], 0x00
004890D5    mov dword ptr ds:[ecx+0x44], 0x00
004890DC    mov dword ptr ds:[ecx+0x48], 0x00
004890E3    ret 0x0C
