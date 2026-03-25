// ============================================================
// 函数名称: sub_54c080
// 起始地址: 0x54c080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C080    push ecx
0054C081    push esi
0054C082    mov esi, ecx
0054C084    mov eax, dword ptr ds:[esi]
0054C086    push eax
0054C087    push dword ptr ds:[eax]
0054C089    lea eax, ss:[esp+0x0C]
0054C08D    push eax
0054C08E    call 0x0054E920                                 ; => [ Call: sub_54e920 ]
0054C093    push dword ptr ds:[esi]
0054C095    call 0x0069AD76
0054C09A    add esp, 0x04
0054C09D    pop esi
0054C09E    pop ecx
0054C09F    ret                                             ; => [ Call: j__free ]
