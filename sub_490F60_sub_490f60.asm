// ============================================================
// 函数名称: sub_490f60
// 起始地址: 0x490f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490F60    push esi
00490F61    mov esi, ecx
00490F63    lea ecx, ds:[esi+0x08]
00490F66    push 0x00
00490F68    push 0x6DA213
00490F6D    mov dword ptr ds:[esi], 0x705C7C                ; => [ Data: partsengine::CFlatKeyDataGraphic::`vftable'{for `IInterface'} ]
00490F73    mov dword ptr ds:[esi+0x04], 0x01
00490F7A    mov dword ptr ds:[ecx+0x14], 0x0F
00490F81    mov dword ptr ds:[ecx+0x10], 0x00
00490F88    mov byte ptr ds:[ecx], 0x00
00490F8B    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00490F90    mov dword ptr ds:[esi+0x20], 0x00
00490F97    mov eax, esi
00490F99    mov dword ptr ds:[esi+0x24], 0x00
00490FA0    mov dword ptr ds:[esi+0x28], 0x3F800000
00490FA7    mov dword ptr ds:[esi+0x2C], 0x3F800000
00490FAE    mov dword ptr ds:[esi+0x30], 0x00               ; => [ Call: __builtin_memset ]
00490FB5    mov dword ptr ds:[esi+0x34], 0x00
00490FBC    mov dword ptr ds:[esi+0x38], 0x00
00490FC3    mov dword ptr ds:[esi+0x3C], 0x00
00490FCA    mov dword ptr ds:[esi+0x40], 0x00
00490FD1    mov dword ptr ds:[esi+0x44], 0x00
00490FD8    mov dword ptr ds:[esi+0x48], 0x00
00490FDF    mov dword ptr ds:[esi+0x4C], 0x00
00490FE6    mov dword ptr ds:[esi+0x50], 0x00
00490FED    mov dword ptr ds:[esi+0x54], 0x01
00490FF4    mov word ptr ds:[esi+0x58], 0x00
00490FFA    mov dword ptr ds:[esi+0x5C], 0xFF
00491001    mov dword ptr ds:[esi+0x60], 0xFF
00491008    mov dword ptr ds:[esi+0x64], 0xFF
0049100F    mov dword ptr ds:[esi+0x68], 0x00
00491016    mov dword ptr ds:[esi+0x6C], 0x00
0049101D    mov dword ptr ds:[esi+0x70], 0x00
00491024    mov dword ptr ds:[esi+0x74], 0x00
0049102B    mov dword ptr ds:[esi+0x78], 0x01
00491032    mov dword ptr ds:[esi+0x7C], 0xFF
00491039    pop esi
0049103A    ret
