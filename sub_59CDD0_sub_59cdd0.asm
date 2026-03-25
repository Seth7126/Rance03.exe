// ============================================================
// 函数名称: sub_59cdd0
// 起始地址: 0x59cdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059CDD0    test byte ptr ss:[esp+0x04], 0x01
0059CDD5    push esi
0059CDD6    mov esi, ecx
0059CDD8    mov dword ptr ds:[esi], 0x7079E8                ; => [ Data: sealengine::CTimer::`vftable' ]
0059CDDE    jz 0x0059CDE9
0059CDE0    push esi
0059CDE1    call 0x0069AD76                                 ; => [ Call: j__free ]
0059CDE6    add esp, 0x04
0059CDE9    mov eax, esi
0059CDEB    pop esi
0059CDEC    ret 0x04
