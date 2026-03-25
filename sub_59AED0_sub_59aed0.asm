// ============================================================
// 函数名称: sub_59aed0
// 起始地址: 0x59aed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059AED0    push esi
0059AED1    mov esi, ecx
0059AED3    lea ecx, ds:[esi+0x04]
0059AED6    mov dword ptr ds:[esi], 0x7079B8                ; => [ Data: sealengine::CSphereVolumeList::`vftable' ]
0059AEDC    call 0x0052E850                                 ; => [ Call: sub_52e850 ]
0059AEE1    test byte ptr ss:[esp+0x08], 0x01
0059AEE6    jz 0x0059AEF1
0059AEE8    push esi
0059AEE9    call 0x0069AD76                                 ; => [ Call: j__free ]
0059AEEE    add esp, 0x04
0059AEF1    mov eax, esi
0059AEF3    pop esi
0059AEF4    ret 0x04
