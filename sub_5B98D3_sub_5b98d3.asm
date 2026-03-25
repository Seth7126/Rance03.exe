// ============================================================
// 函数名称: sub_5b98d3
// 起始地址: 0x5b98d3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B98D3    mov esi, dword ptr ss:[ebp-0x14]
005B98D6    mov edi, dword ptr ss:[ebp+0x08]
005B98D9    cmp esi, edi
005B98DB    jz 0x005B98ED
005B98DD    lea ecx, ds:[ecx]
005B98E0    push esi
005B98E1    call 0x0041A600                                 ; => [ Call: sub_41a600 ]
005B98E6    add esi, 0x1C
005B98E9    cmp esi, edi
005B98EB    jnz 0x005B98E0
005B98ED    push 0x00
005B98EF    push 0x00
005B98F1    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
