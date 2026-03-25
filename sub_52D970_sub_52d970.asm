// ============================================================
// 函数名称: sub_52d970
// 起始地址: 0x52d970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D970    test byte ptr ss:[esp+0x04], 0x01
0052D975    push esi
0052D976    mov esi, ecx
0052D978    mov dword ptr ds:[esi], 0x707404                ; => [ Data: sealengine::CCapsule::`vftable' ]
0052D97E    jz 0x0052D989
0052D980    push esi
0052D981    call 0x0069AD76                                 ; => [ Call: j__free ]
0052D986    add esp, 0x04
0052D989    mov eax, esi
0052D98B    pop esi
0052D98C    ret 0x04
