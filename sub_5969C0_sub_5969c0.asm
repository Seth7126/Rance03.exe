// ============================================================
// 函数名称: sub_5969c0
// 起始地址: 0x5969c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005969C0    sub esp, 0x0C
005969C3    push esi
005969C4    mov esi, dword ptr ss:[esp+0x14]
005969C8    mov ecx, esi
005969CA    push 0x08
005969CC    movss dword ptr ss:[esp+0x0C], xmm3
005969D2    movss dword ptr ss:[esp+0x08], xmm2
005969D8    mov dword ptr ss:[esp+0x10], 0x00
005969E0    call 0x0052ADA0                                 ; => [ Call: sub_52ada0 ]
005969E5    mov eax, dword ptr ds:[esi]
005969E7    movss xmm0, dword ptr ss:[esp+0x04]
005969ED    movss dword ptr ds:[eax+0x08], xmm0
005969F2    mov dword ptr ds:[eax], 0xBF800000
005969F8    mov dword ptr ds:[eax+0x04], 0x3F800000
005969FF    mov eax, dword ptr ds:[esi]
00596A01    movss dword ptr ds:[eax+0x14], xmm0
00596A06    mov dword ptr ds:[eax+0x0C], 0x3F800000
00596A0D    mov dword ptr ds:[eax+0x10], 0x3F800000
00596A14    mov eax, dword ptr ds:[esi]
00596A16    movss dword ptr ds:[eax+0x20], xmm0
00596A1B    mov dword ptr ds:[eax+0x18], 0x3F800000
00596A22    mov dword ptr ds:[eax+0x1C], 0xBF800000
00596A29    mov eax, dword ptr ds:[esi]
00596A2B    movss dword ptr ds:[eax+0x2C], xmm0
00596A30    movss xmm0, dword ptr ss:[esp+0x08]
00596A36    mov dword ptr ds:[eax+0x24], 0xBF800000
00596A3D    mov dword ptr ds:[eax+0x28], 0xBF800000
00596A44    mov eax, dword ptr ds:[esi]
00596A46    mov dword ptr ds:[eax+0x30], 0xBF800000
00596A4D    mov dword ptr ds:[eax+0x34], 0x3F800000
00596A54    movss dword ptr ds:[eax+0x38], xmm0
00596A59    mov eax, dword ptr ds:[esi]
00596A5B    mov dword ptr ds:[eax+0x3C], 0x3F800000
00596A62    mov dword ptr ds:[eax+0x40], 0x3F800000
00596A69    movss dword ptr ds:[eax+0x44], xmm0
00596A6E    mov eax, esi
00596A70    mov ecx, dword ptr ds:[esi]
00596A72    mov dword ptr ds:[ecx+0x48], 0x3F800000
00596A79    mov dword ptr ds:[ecx+0x4C], 0xBF800000
00596A80    movss dword ptr ds:[ecx+0x50], xmm0
00596A85    mov ecx, dword ptr ds:[esi]
00596A87    pop esi
00596A88    mov dword ptr ds:[ecx+0x54], 0xBF800000
00596A8F    mov dword ptr ds:[ecx+0x58], 0xBF800000
00596A96    movss dword ptr ds:[ecx+0x5C], xmm0
00596A9B    add esp, 0x0C
00596A9E    ret 0x04
