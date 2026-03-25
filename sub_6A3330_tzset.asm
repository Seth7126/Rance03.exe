// ============================================================
// 函数名称: ___tzset
// 起始地址: 0x6a3330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3330    push 0x08
006A3332    push 0x747F20
006A3337    call 0x0069E850
006A333C    cmp dword ptr ds:[0x0075C984], 0x00
006A3343    jnz 0x006A3371                                  ; => [ Data: data_75c984 ]
006A3345    push 0x06
006A3347    call 0x006A661A                                 ; => [ Call: __lock ]
006A334C    pop ecx
006A334D    and dword ptr ss:[ebp-0x04], 0x00
006A3351    cmp dword ptr ds:[0x0075C984], 0x00
006A3358    jnz 0x006A3365                                  ; => [ Data: data_75c984 ]
006A335A    call 0x006A35AE                                 ; => [ Call: sub_6a35ae ]
006A335F    inc dword ptr ds:[0x0075C984]                   ; => [ Data: data_75c984 ]
006A3365    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A336C    call 0x006A3377                                 ; => [ Call: $LN12 ]
006A3371    call 0x0069E895
006A3376    ret
