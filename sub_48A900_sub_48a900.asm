// ============================================================
// 函数名称: sub_48a900
// 起始地址: 0x48a900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A900    test byte ptr ss:[esp+0x04], 0x01
0048A905    push esi
0048A906    mov esi, ecx
0048A908    mov dword ptr ds:[esi], 0x705BE8                ; => [ Data: partsengine::CFlatKeyDataGraphicMatrix::`vftable' ]
0048A90E    jz 0x0048A919
0048A910    push esi
0048A911    call 0x0069AD76                                 ; => [ Call: j__free ]
0048A916    add esp, 0x04
0048A919    mov eax, esi
0048A91B    pop esi
0048A91C    ret 0x04
