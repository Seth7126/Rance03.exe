// ============================================================
// 函数名称: sub_6874d0
// 起始地址: 0x6874d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006874D0    push esi
006874D1    mov esi, ecx
006874D3    call 0x006874F0                                 ; => [ Call: sub_6874f0 ]
006874D8    test byte ptr ss:[esp+0x08], 0x01
006874DD    jz 0x006874E8
006874DF    push esi
006874E0    call 0x0069AD76                                 ; => [ Call: j__free ]
006874E5    add esp, 0x04
006874E8    mov eax, esi
006874EA    pop esi
006874EB    ret 0x04
