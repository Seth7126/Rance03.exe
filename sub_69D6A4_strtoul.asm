// ============================================================
// 函数名称: _strtoul
// 起始地址: 0x69d6a4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D6A4    push ebp
0069D6A5    mov ebp, esp
0069D6A7    cmp dword ptr ds:[0x0075D30C], 0x00
0069D6AE    push 0x01
0069D6B0    push dword ptr ss:[ebp+0x10]
0069D6B3    push dword ptr ss:[ebp+0x0C]
0069D6B6    push dword ptr ss:[ebp+0x08]
0069D6B9    jnz 0x0069D6C2                                  ; => [ Data: data_75d30c ]
0069D6BB    push 0x74AEB8                                   ; => [ Data: data_74aeb8 ]
0069D6C0    jmp 0x0069D6C4
0069D6C2    push 0x00                                       ; => [ Call: nullptr ]
0069D6C4    call 0x0069D454
0069D6C9    add esp, 0x14
0069D6CC    pop ebp
0069D6CD    ret                                             ; => [ Call: strtoxl ]
