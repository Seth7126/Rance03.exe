// ============================================================
// 函数名称: sub_4a50f0
// 起始地址: 0x4a50f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A50F0    push esi
004A50F1    mov esi, ecx
004A50F3    call 0x004A5110                                 ; => [ Call: sub_4a5110 ]
004A50F8    test byte ptr ss:[esp+0x08], 0x01
004A50FD    jz 0x004A5108
004A50FF    push esi
004A5100    call 0x0069AD76                                 ; => [ Call: j__free ]
004A5105    add esp, 0x04
004A5108    mov eax, esi
004A510A    pop esi
004A510B    ret 0x04
