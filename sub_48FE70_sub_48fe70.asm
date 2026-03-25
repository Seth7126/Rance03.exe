// ============================================================
// 函数名称: sub_48fe70
// 起始地址: 0x48fe70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FE70    push esi
0048FE71    mov esi, ecx
0048FE73    mov dword ptr ds:[esi], 0x705C5C                ; => [ Data: partsengine::CFlatLayerSoundView::`vftable'{for `IInterface'} ]
0048FE79    call 0x0048FEA0                                 ; => [ Call: sub_48fea0 ]
0048FE7E    test byte ptr ss:[esp+0x08], 0x01
0048FE83    jz 0x0048FE8E
0048FE85    push esi
0048FE86    call 0x0069AD76                                 ; => [ Call: j__free ]
0048FE8B    add esp, 0x04
0048FE8E    mov eax, esi
0048FE90    pop esi
0048FE91    ret 0x04
