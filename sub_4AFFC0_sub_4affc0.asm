// ============================================================
// 函数名称: sub_4affc0
// 起始地址: 0x4affc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFFC0    push esi
004AFFC1    mov esi, ecx
004AFFC3    call 0x004AFFE0                                 ; => [ Call: sub_4affe0 ]
004AFFC8    test byte ptr ss:[esp+0x08], 0x01
004AFFCD    jz 0x004AFFD8
004AFFCF    push esi
004AFFD0    call 0x0069AD76                                 ; => [ Call: j__free ]
004AFFD5    add esp, 0x04
004AFFD8    mov eax, esi
004AFFDA    pop esi
004AFFDB    ret 0x04
