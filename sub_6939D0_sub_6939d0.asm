// ============================================================
// 函数名称: sub_6939d0
// 起始地址: 0x6939d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006939D0    push esi
006939D1    mov esi, ecx
006939D3    call 0x006939F0                                 ; => [ Call: sub_6939f0 ]
006939D8    test byte ptr ss:[esp+0x08], 0x01
006939DD    jz 0x006939E8
006939DF    push esi
006939E0    call 0x0069AD76                                 ; => [ Call: j__free ]
006939E5    add esp, 0x04
006939E8    mov eax, esi
006939EA    pop esi
006939EB    ret 0x04
