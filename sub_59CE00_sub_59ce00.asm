// ============================================================
// 函数名称: sub_59ce00
// 起始地址: 0x59ce00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059CE00    test byte ptr ss:[esp+0x04], 0x01
0059CE05    push esi
0059CE06    mov esi, ecx
0059CE08    mov dword ptr ds:[esi], 0x7079F0                ; => [ Data: sealengine::CTokenFile::`vftable' ]
0059CE0E    jz 0x0059CE19
0059CE10    push esi
0059CE11    call 0x0069AD76                                 ; => [ Call: j__free ]
0059CE16    add esp, 0x04
0059CE19    mov eax, esi
0059CE1B    pop esi
0059CE1C    ret 0x04
