// ============================================================
// 函数名称: sub_5879b0
// 起始地址: 0x5879b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005879B0    push esi
005879B1    mov esi, ecx
005879B3    call 0x005879D0                                 ; => [ Call: sub_5879d0 ]
005879B8    test byte ptr ss:[esp+0x08], 0x01
005879BD    jz 0x005879C8
005879BF    push esi
005879C0    call 0x0069AD76                                 ; => [ Call: j__free ]
005879C5    add esp, 0x04
005879C8    mov eax, esi
005879CA    pop esi
005879CB    ret 0x04
