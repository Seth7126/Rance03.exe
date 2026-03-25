// ============================================================
// 函数名称: sub_5533d0
// 起始地址: 0x5533d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005533D0    push esi
005533D1    mov esi, ecx
005533D3    call 0x005533F0                                 ; => [ Call: sub_5533f0 ]
005533D8    test byte ptr ss:[esp+0x08], 0x01
005533DD    jz 0x005533E8
005533DF    push esi
005533E0    call 0x0069AD76                                 ; => [ Call: j__free ]
005533E5    add esp, 0x04
005533E8    mov eax, esi
005533EA    pop esi
005533EB    ret 0x04
