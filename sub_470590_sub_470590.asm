// ============================================================
// 函数名称: sub_470590
// 起始地址: 0x470590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470590    push ecx
00470591    push esi
00470592    mov esi, ecx
00470594    mov eax, dword ptr ds:[esi]
00470596    push eax
00470597    push dword ptr ds:[eax]
00470599    lea eax, ss:[esp+0x0C]
0047059D    push eax
0047059E    call 0x00471480                                 ; => [ Call: sub_471480 ]
004705A3    push dword ptr ds:[esi]
004705A5    call 0x0069AD76
004705AA    add esp, 0x04
004705AD    pop esi
004705AE    pop ecx
004705AF    ret                                             ; => [ Call: j__free ]
