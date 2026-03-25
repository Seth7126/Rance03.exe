// ============================================================
// 函数名称: sub_6363c0
// 起始地址: 0x6363c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006363C0    push esi
006363C1    mov esi, ecx
006363C3    push dword ptr ds:[esi+0x04]
006363C6    mov dword ptr ds:[esi], 0x708784                ; => [ Data: decodecg::CDecodePNG::`vftable' ]
006363CC    call 0x0069AD76                                 ; => [ Call: j__free ]
006363D1    add esp, 0x04
006363D4    test byte ptr ss:[esp+0x08], 0x01
006363D9    jz 0x006363E4
006363DB    push esi
006363DC    call 0x0069AD76                                 ; => [ Call: j__free ]
006363E1    add esp, 0x04
006363E4    mov eax, esi
006363E6    pop esi
006363E7    ret 0x04
