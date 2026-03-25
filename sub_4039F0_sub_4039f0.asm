// ============================================================
// 函数名称: sub_4039f0
// 起始地址: 0x4039f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004039F0    push esi
004039F1    mov esi, ecx
004039F3    call 0x00403A10                                 ; => [ Call: sub_403a10 ]
004039F8    test byte ptr ss:[esp+0x08], 0x01
004039FD    jz 0x00403A08
004039FF    push esi
00403A00    call 0x0069AD76                                 ; => [ Call: j__free ]
00403A05    add esp, 0x04
00403A08    mov eax, esi
00403A0A    pop esi
00403A0B    ret 0x04
