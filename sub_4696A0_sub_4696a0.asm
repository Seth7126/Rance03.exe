// ============================================================
// 函数名称: sub_4696a0
// 起始地址: 0x4696a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004696A0    push esi
004696A1    mov esi, ecx
004696A3    call 0x004696C0                                 ; => [ Call: sub_4696c0 ]
004696A8    test byte ptr ss:[esp+0x08], 0x01
004696AD    jz 0x004696B8
004696AF    push esi
004696B0    call 0x0069AD76                                 ; => [ Call: j__free ]
004696B5    add esp, 0x04
004696B8    mov eax, esi
004696BA    pop esi
004696BB    ret 0x04
