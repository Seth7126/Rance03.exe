// ============================================================
// 函数名称: sub_40ade0
// 起始地址: 0x40ade0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040ADE0    push esi
0040ADE1    mov esi, ecx
0040ADE3    mov dword ptr ds:[esi], 0x704078                ; => [ Data: dpanalysis::CValueLiteralToken<class std::string>::`vftable'{for `dpanalysis::IToken'} ]
0040ADE9    cmp dword ptr ds:[esi+0x18], 0x10
0040ADED    jb 0x0040ADFA
0040ADEF    push dword ptr ds:[esi+0x04]
0040ADF2    call 0x0069AD76                                 ; => [ Call: j__free ]
0040ADF7    add esp, 0x04
0040ADFA    test byte ptr ss:[esp+0x08], 0x01
0040ADFF    mov dword ptr ds:[esi+0x18], 0x0F
0040AE06    mov dword ptr ds:[esi+0x14], 0x00
0040AE0D    mov byte ptr ds:[esi+0x04], 0x00
0040AE11    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
0040AE17    jz 0x0040AE22
0040AE19    push esi
0040AE1A    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AE1F    add esp, 0x04
0040AE22    mov eax, esi
0040AE24    pop esi
0040AE25    ret 0x04
