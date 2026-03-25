// ============================================================
// 函数名称: sub_58d140
// 起始地址: 0x58d140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D140    test byte ptr ss:[esp+0x04], 0x01
0058D145    push esi
0058D146    mov esi, ecx
0058D148    mov dword ptr ds:[esi], 0x707808                ; => [ Data: sealengine::CRenderShadowParam::`vftable'{for `IRenderShadowParam'} ]
0058D14E    jz 0x0058D159
0058D150    push esi
0058D151    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D156    add esp, 0x04
0058D159    mov eax, esi
0058D15B    pop esi
0058D15C    ret 0x04
