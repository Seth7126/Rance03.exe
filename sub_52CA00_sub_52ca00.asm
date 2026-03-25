// ============================================================
// 函数名称: sub_52ca00
// 起始地址: 0x52ca00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CA00    test byte ptr ss:[esp+0x04], 0x01
0052CA05    push esi
0052CA06    mov esi, ecx
0052CA08    mov dword ptr ds:[esi], 0x7073F4                ; => [ Data: sealengine::CDualQuaternion::`vftable' ]
0052CA0E    jz 0x0052CA19
0052CA10    push esi
0052CA11    call 0x0069AD76                                 ; => [ Call: j__free ]
0052CA16    add esp, 0x04
0052CA19    mov eax, esi
0052CA1B    pop esi
0052CA1C    ret 0x04
