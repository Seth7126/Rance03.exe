// ============================================================
// 函数名称: sub_40d530
// 起始地址: 0x40d530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D530    push ecx
0040D531    push esi
0040D532    push edi
0040D533    mov edi, ecx
0040D535    mov dword ptr ss:[esp+0x08], 0x00
0040D53D    mov eax, dword ptr ds:[edi+0x04]
0040D540    cmp eax, 0x0A
0040D543    jz 0x0040D55E
0040D545    cmp eax, 0x02
0040D548    jz 0x0040D55E
0040D54A    cmp eax, 0x12
0040D54D    jz 0x0040D55E
0040D54F    cmp eax, 0x2F
0040D552    jz 0x0040D55E
0040D554    cmp eax, 0x30
0040D557    jz 0x0040D55E
0040D559    cmp eax, 0x33
0040D55C    jnz 0x0040D583
0040D55E    mov ecx, dword ptr ss:[esp+0x14]
0040D562    mov eax, dword ptr ds:[ecx+0x04]
0040D565    cmp eax, 0x0A
0040D568    jz 0x0040D594
0040D56A    cmp eax, 0x02
0040D56D    jz 0x0040D594
0040D56F    cmp eax, 0x12
0040D572    jz 0x0040D594
0040D574    cmp eax, 0x2F
0040D577    jz 0x0040D594
0040D579    cmp eax, 0x30
0040D57C    jz 0x0040D594
0040D57E    cmp eax, 0x33
0040D581    jz 0x0040D594
0040D583    mov ecx, dword ptr ss:[esp+0x10]
0040D587    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040D58C    mov eax, ecx
0040D58E    pop edi
0040D58F    pop esi
0040D590    pop ecx
0040D591    ret 0x08
0040D594    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040D599    mov ecx, edi
0040D59B    mov esi, eax
0040D59D    call 0x00421E40
0040D5A2    mov ecx, dword ptr ss:[esp+0x10]
0040D5A6    cmp eax, esi
0040D5A8    setl al                                         ; => [ Call: sub_421e40 ]
0040D5AB    push eax
0040D5AC    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040D5B1    pop edi
0040D5B2    mov eax, ecx
0040D5B4    pop esi
0040D5B5    pop ecx
0040D5B6    ret 0x08
