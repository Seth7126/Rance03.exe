// ============================================================
// 函数名称: sub_52fc10
// 起始地址: 0x52fc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052FC10    test byte ptr ss:[esp+0x04], 0x01
0052FC15    push esi
0052FC16    mov esi, ecx
0052FC18    mov dword ptr ds:[esi], 0x70744C                ; => [ Data: sealengine::CDetectPolygon::`vftable' ]
0052FC1E    jz 0x0052FC29
0052FC20    push esi
0052FC21    call 0x0069AD76                                 ; => [ Call: j__free ]
0052FC26    add esp, 0x04
0052FC29    mov eax, esi
0052FC2B    pop esi
0052FC2C    ret 0x04
