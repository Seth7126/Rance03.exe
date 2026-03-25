// ============================================================
// 函数名称: sub_410440
// 起始地址: 0x410440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410440    push esi
00410441    mov esi, ecx
00410443    mov eax, dword ptr ds:[esi]
00410445    test eax, eax
00410447    jz 0x00410470
00410449    push dword ptr ds:[esi+0x04]
0041044C    push eax
0041044D    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00410452    push dword ptr ds:[esi]
00410454    call 0x0069AD76                                 ; => [ Call: j__free ]
00410459    add esp, 0x04
0041045C    mov dword ptr ds:[esi], 0x00
00410462    mov dword ptr ds:[esi+0x04], 0x00
00410469    mov dword ptr ds:[esi+0x08], 0x00
00410470    pop esi
00410471    ret
