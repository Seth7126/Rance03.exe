// ============================================================
// 函数名称: sub_4e35b0
// 起始地址: 0x4e35b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E35B0    push esi
004E35B1    mov esi, ecx
004E35B3    call 0x004E35D0                                 ; => [ Call: sub_4e35d0 ]
004E35B8    test byte ptr ss:[esp+0x08], 0x01
004E35BD    jz 0x004E35C8
004E35BF    push esi
004E35C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004E35C5    add esp, 0x04
004E35C8    mov eax, esi
004E35CA    pop esi
004E35CB    ret 0x04
