// ============================================================
// 函数名称: sub_50fe80
// 起始地址: 0x50fe80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050FE80    test byte ptr ss:[esp+0x04], 0x01
0050FE85    push esi
0050FE86    mov esi, ecx
0050FE88    mov dword ptr ds:[esi], 0x707114                ; => [ Data: partsengine::COriginPosMode::`vftable' ]
0050FE8E    jz 0x0050FE99
0050FE90    push esi
0050FE91    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FE96    add esp, 0x04
0050FE99    mov eax, esi
0050FE9B    pop esi
0050FE9C    ret 0x04
