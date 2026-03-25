// ============================================================
// 函数名称: sub_424f00
// 起始地址: 0x424f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424F00    push esi
00424F01    push edi
00424F02    mov edi, ecx
00424F04    mov esi, dword ptr ds:[edi+0xE0]
00424F0A    mov ecx, dword ptr ds:[esi+0x08]
00424F0D    mov eax, dword ptr ds:[ecx]
00424F0F    call dword ptr ds:[eax]
00424F11    push eax
00424F12    mov ecx, esi
00424F14    call 0x0042F8D0                                 ; => [ Call: sub_42f8d0 ]
00424F19    mov dword ptr ds:[edi+0xF8], eax
00424F1F    pop edi
00424F20    pop esi
00424F21    ret
