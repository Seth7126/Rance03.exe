// ============================================================
// 函数名称: sub_43e820
// 起始地址: 0x43e820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E820    push esi
0043E821    push edi
0043E822    mov edi, ecx
0043E824    lea ecx, ds:[edi+0x04]
0043E827    mov dword ptr ds:[edi], 0x705088                ; => [ Data: anteater::CADVLogList::`vftable' ]
0043E82D    call 0x0043F340                                 ; => [ Call: sub_43f340 ]
0043E832    push dword ptr ds:[edi+0x04]
0043E835    call 0x0069AD76                                 ; => [ Call: j__free ]
0043E83A    add esp, 0x04
0043E83D    test byte ptr ss:[esp+0x0C], 0x01
0043E842    jz 0x0043E84D
0043E844    push edi
0043E845    call 0x0069AD76                                 ; => [ Call: j__free ]
0043E84A    add esp, 0x04
0043E84D    mov eax, edi
0043E84F    pop edi
0043E850    pop esi
0043E851    ret 0x04
