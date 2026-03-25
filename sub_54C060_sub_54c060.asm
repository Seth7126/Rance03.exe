// ============================================================
// 函数名称: sub_54c060
// 起始地址: 0x54c060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C060    push ecx
0054C061    push esi
0054C062    mov esi, ecx
0054C064    mov eax, dword ptr ds:[esi]
0054C066    push eax
0054C067    push dword ptr ds:[eax]
0054C069    lea eax, ss:[esp+0x0C]
0054C06D    push eax
0054C06E    call 0x0054E860                                 ; => [ Call: sub_54e860 ]
0054C073    push dword ptr ds:[esi]
0054C075    call 0x0069AD76
0054C07A    add esp, 0x04
0054C07D    pop esi
0054C07E    pop ecx
0054C07F    ret                                             ; => [ Call: j__free ]
