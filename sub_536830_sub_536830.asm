// ============================================================
// 函数名称: sub_536830
// 起始地址: 0x536830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00536830    push esi
00536831    mov esi, ecx
00536833    mov eax, dword ptr ds:[esi]
00536835    test eax, eax
00536837    jz 0x0053686C
00536839    mov ecx, dword ptr ds:[esi+0x04]
0053683C    cmp eax, ecx
0053683E    jz 0x0053684E
00536840    mov dword ptr ds:[eax+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
00536847    add eax, 0x20
0053684A    cmp eax, ecx
0053684C    jnz 0x00536840
0053684E    push dword ptr ds:[esi]
00536850    call 0x0069AD76                                 ; => [ Call: j__free ]
00536855    add esp, 0x04
00536858    mov dword ptr ds:[esi], 0x00
0053685E    mov dword ptr ds:[esi+0x04], 0x00
00536865    mov dword ptr ds:[esi+0x08], 0x00
0053686C    pop esi
0053686D    ret
