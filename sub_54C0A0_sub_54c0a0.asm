// ============================================================
// 函数名称: sub_54c0a0
// 起始地址: 0x54c0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C0A0    push ecx
0054C0A1    push esi
0054C0A2    mov esi, ecx
0054C0A4    mov eax, dword ptr ds:[esi]
0054C0A6    push eax
0054C0A7    push dword ptr ds:[eax]
0054C0A9    lea eax, ss:[esp+0x0C]
0054C0AD    push eax
0054C0AE    call 0x0054E9E0                                 ; => [ Call: sub_54e9e0 ]
0054C0B3    push dword ptr ds:[esi]
0054C0B5    call 0x0069AD76
0054C0BA    add esp, 0x04
0054C0BD    pop esi
0054C0BE    pop ecx
0054C0BF    ret                                             ; => [ Call: j__free ]
