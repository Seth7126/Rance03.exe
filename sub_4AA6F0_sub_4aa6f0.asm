// ============================================================
// 函数名称: sub_4aa6f0
// 起始地址: 0x4aa6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA6F0    push esi
004AA6F1    mov esi, ecx
004AA6F3    call 0x004AA710                                 ; => [ Call: sub_4aa710 ]
004AA6F8    test byte ptr ss:[esp+0x08], 0x01
004AA6FD    jz 0x004AA708
004AA6FF    push esi
004AA700    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA705    add esp, 0x04
004AA708    mov eax, esi
004AA70A    pop esi
004AA70B    ret 0x04
