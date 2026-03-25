// ============================================================
// 函数名称: sub_485320
// 起始地址: 0x485320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485320    push esi
00485321    mov esi, dword ptr ss:[esp+0x08]
00485325    push edi
00485326    mov edi, ecx
00485328    test esi, esi
0048532A    jz 0x0048535F
0048532C    mov edx, dword ptr ds:[edi+0x0C]
0048532F    mov eax, dword ptr ds:[edi+0x08]
00485332    cmp eax, edx
00485334    jz 0x0048535F
00485336    cmp dword ptr ds:[eax], esi
00485338    jz 0x00485341
0048533A    add eax, 0x04
0048533D    cmp eax, edx
0048533F    jnz 0x00485336
00485341    cmp eax, edx
00485343    jz 0x0048535F
00485345    mov ecx, dword ptr ds:[edi+0x0C]
00485348    lea edx, ds:[eax+0x04]
0048534B    sub ecx, edx
0048534D    and ecx, 0xFFFFFFFC
00485350    push ecx
00485351    push edx
00485352    push eax
00485353    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00485358    add esp, 0x0C
0048535B    add dword ptr ds:[edi+0x0C], 0xFFFFFFFC
0048535F    pop edi
00485360    pop esi
00485361    ret 0x04
