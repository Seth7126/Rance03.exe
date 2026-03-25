// ============================================================
// 函数名称: sub_543680
// 起始地址: 0x543680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00543680    sub esp, 0x08
00543683    mov ecx, dword ptr ds:[ecx+0x1C0]
00543689    mov dword ptr ss:[esp+0x04], 0x00
00543691    test ecx, ecx
00543693    jnz 0x005436AB
00543695    mov eax, dword ptr ss:[esp+0x0C]
00543699    mov dword ptr ds:[eax+0x14], 0x0F
005436A0    mov dword ptr ds:[eax+0x10], ecx
005436A3    mov byte ptr ds:[eax], cl
005436A5    add esp, 0x08
005436A8    ret 0x04
005436AB    push dword ptr ss:[esp+0x0C]
005436AF    add ecx, 0x30
005436B2    call 0x00582A80                                 ; => [ Call: sub_582a80 ]
005436B7    mov eax, dword ptr ss:[esp+0x0C]
005436BB    add esp, 0x08
005436BE    ret 0x04
