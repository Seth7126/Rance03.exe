// ============================================================
// 函数名称: sub_64acd0
// 起始地址: 0x64acd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064ACD0    push esi
0064ACD1    mov esi, ecx
0064ACD3    mov eax, dword ptr ds:[esi+0x04]
0064ACD6    mov dword ptr ds:[esi], 0x7087FC                ; => [ Data: memory::CFastIntVector::`vftable' ]
0064ACDC    test eax, eax
0064ACDE    jz 0x0064ACEF
0064ACE0    push eax
0064ACE1    push 0x00
0064ACE3    push dword ptr ds:[0x0075DC34]
0064ACE9    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc34 ]
0064ACEF    test byte ptr ss:[esp+0x08], 0x01
0064ACF4    jz 0x0064ACFF
0064ACF6    push esi
0064ACF7    call 0x0069AD76                                 ; => [ Call: j__free ]
0064ACFC    add esp, 0x04
0064ACFF    mov eax, esi
0064AD01    pop esi
0064AD02    ret 0x04
