// ============================================================
// 函数名称: sub_52c450
// 起始地址: 0x52c450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C450    test byte ptr ss:[esp+0x04], 0x01
0052C455    push esi
0052C456    mov esi, ecx
0052C458    mov dword ptr ds:[esi], 0x7073D4                ; => [ Data: sealengine::CCollisionShape::`vftable' ]
0052C45E    jz 0x0052C469
0052C460    push esi
0052C461    call 0x0069AD76                                 ; => [ Call: j__free ]
0052C466    add esp, 0x04
0052C469    mov eax, esi
0052C46B    pop esi
0052C46C    ret 0x04
