// ============================================================
// 函数名称: sub_685f00
// 起始地址: 0x685f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685F00    push esi
00685F01    push edi
00685F02    mov edi, ecx
00685F04    mov esi, dword ptr ds:[edi+0x18]
00685F07    test esi, esi
00685F09    jz 0x00685F58
00685F0B    cmp dword ptr ds:[esi+0x08], 0x00
00685F0F    jz 0x00685F58                                   ; => [ Type: HWND ]
00685F11    mov eax, dword ptr ds:[esi+0x08]
00685F14    test eax, eax
00685F16    jz 0x00685F43
00685F18    cmp byte ptr ds:[esi+0x0C], 0x00
00685F1C    jz 0x00685F43
00685F1E    push eax
00685F1F    call dword ptr ds:[0x006D4444]
00685F25    mov eax, dword ptr ds:[esi+0x04]
00685F28    mov dword ptr ds:[esi+0x08], 0x00
00685F2F    push dword ptr ds:[eax+0x14]
00685F32    push dword ptr ds:[eax+0x28]
00685F35    call dword ptr ds:[0x006D43B0]
00685F3B    test eax, eax
00685F3D    jz 0x00685F43
00685F3F    mov byte ptr ds:[esi+0x0C], 0x00
00685F43    mov ecx, dword ptr ds:[edi+0x18]
00685F46    test ecx, ecx
00685F48    jz 0x00685F51
00685F4A    mov eax, dword ptr ds:[ecx]
00685F4C    push 0x01
00685F4E    call dword ptr ds:[eax+0x04]
00685F51    mov dword ptr ds:[edi+0x18], 0x00
00685F58    pop edi
00685F59    mov al, 0x01
00685F5B    pop esi
00685F5C    ret
