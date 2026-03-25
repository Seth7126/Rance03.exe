// ============================================================
// 函数名称: sub_5b62a0
// 起始地址: 0x5b62a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B62A0    push esi
005B62A1    mov esi, ecx
005B62A3    mov eax, dword ptr ds:[esi]
005B62A5    test eax, eax
005B62A7    jz 0x005B62D0
005B62A9    push dword ptr ds:[esi+0x04]
005B62AC    push eax
005B62AD    call 0x005B66E0                                 ; => [ Call: sub_5b66e0 ]
005B62B2    push dword ptr ds:[esi]
005B62B4    call 0x0069AD76                                 ; => [ Call: j__free ]
005B62B9    add esp, 0x04
005B62BC    mov dword ptr ds:[esi], 0x00
005B62C2    mov dword ptr ds:[esi+0x04], 0x00
005B62C9    mov dword ptr ds:[esi+0x08], 0x00
005B62D0    pop esi
005B62D1    ret
