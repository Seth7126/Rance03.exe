// ============================================================
// 函数名称: sub_59dfd0
// 起始地址: 0x59dfd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059DFD0    test byte ptr ss:[esp+0x04], 0x01
0059DFD5    push esi
0059DFD6    mov esi, ecx
0059DFD8    mov dword ptr ds:[esi], 0x707A00                ; => [ Data: sealengine::CWriteVB::`vftable' ]
0059DFDE    jz 0x0059DFE9
0059DFE0    push esi
0059DFE1    call 0x0069AD76                                 ; => [ Call: j__free ]
0059DFE6    add esp, 0x04
0059DFE9    mov eax, esi
0059DFEB    pop esi
0059DFEC    ret 0x04
