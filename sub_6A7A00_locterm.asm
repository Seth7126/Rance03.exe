// ============================================================
// 函数名称: __locterm
// 起始地址: 0x6a7a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7A00    push 0x08
006A7A02    push 0x748120
006A7A07    call 0x0069E850
006A7A0C    mov esi, 0x74AE00
006A7A11    cmp dword ptr ds:[0x0074ADFC], esi
006A7A17    jz 0x006A7A43                                   ; => [ Data: data_74adfc ]
006A7A19    push 0x0C
006A7A1B    call 0x006A661A                                 ; => [ Call: __lock ]
006A7A20    pop ecx
006A7A21    and dword ptr ss:[ebp-0x04], 0x00
006A7A25    push esi
006A7A26    push 0x74ADFC
006A7A2B    call 0x006A59A9
006A7A30    pop ecx
006A7A31    pop ecx
006A7A32    mov dword ptr ds:[0x0074ADFC], eax              ; => [ Call: __updatetlocinfoEx_nolock | Data: data_74adfc ]
006A7A37    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A7A3E    call 0x006A7A49                                 ; => [ Call: $LN11 ]
006A7A43    call 0x0069E895
006A7A48    ret
