// ============================================================
// 函数名称: sub_59aea0
// 起始地址: 0x59aea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059AEA0    test byte ptr ss:[esp+0x04], 0x01
0059AEA5    push esi
0059AEA6    mov esi, ecx
0059AEA8    mov dword ptr ds:[esi], 0x7079B0                ; => [ Data: sealengine::CSphereVolume::`vftable' ]
0059AEAE    jz 0x0059AEB9
0059AEB0    push esi
0059AEB1    call 0x0069AD76                                 ; => [ Call: j__free ]
0059AEB6    add esp, 0x04
0059AEB9    mov eax, esi
0059AEBB    pop esi
0059AEBC    ret 0x04
