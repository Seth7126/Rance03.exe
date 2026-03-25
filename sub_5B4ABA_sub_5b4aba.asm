// ============================================================
// 函数名称: sub_5b4aba
// 起始地址: 0x5b4aba
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4ABA    push dword ptr ss:[ebp-0x14]
005B4ABD    mov esi, dword ptr ss:[ebp-0x1C]
005B4AC0    push esi
005B4AC1    call 0x005B45F0                                 ; => [ Call: sub_5b45f0 ]
005B4AC6    push esi
005B4AC7    call 0x0069AD76                                 ; => [ Call: j__free ]
005B4ACC    add esp, 0x04
005B4ACF    push 0x00
005B4AD1    push 0x00
005B4AD3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
