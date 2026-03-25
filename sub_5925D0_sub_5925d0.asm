// ============================================================
// 函数名称: sub_5925d0
// 起始地址: 0x5925d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005925D0    push esi
005925D1    mov esi, ecx
005925D3    call 0x005925F0                                 ; => [ Call: sub_5925f0 ]
005925D8    test byte ptr ss:[esp+0x08], 0x01
005925DD    jz 0x005925E8
005925DF    push esi
005925E0    call 0x0069AD76                                 ; => [ Call: j__free ]
005925E5    add esp, 0x04
005925E8    mov eax, esi
005925EA    pop esi
005925EB    ret 0x04
