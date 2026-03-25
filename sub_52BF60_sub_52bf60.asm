// ============================================================
// 函数名称: sub_52bf60
// 起始地址: 0x52bf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052BF60    push esi
0052BF61    mov esi, ecx
0052BF63    lea ecx, ds:[esi+0x04]
0052BF66    mov dword ptr ds:[esi], 0x7073DC                ; => [ Data: sealengine::CBoneCollisionShapeList::`vftable' ]
0052BF6C    call 0x0052C1C0                                 ; => [ Call: sub_52c1c0 ]
0052BF71    test byte ptr ss:[esp+0x08], 0x01
0052BF76    jz 0x0052BF81
0052BF78    push esi
0052BF79    call 0x0069AD76                                 ; => [ Call: j__free ]
0052BF7E    add esp, 0x04
0052BF81    mov eax, esi
0052BF83    pop esi
0052BF84    ret 0x04
