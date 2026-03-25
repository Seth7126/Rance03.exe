// ============================================================
// 函数名称: _strtol
// 起始地址: 0x69d67a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D67A    push ebp
0069D67B    mov ebp, esp
0069D67D    cmp dword ptr ds:[0x0075D30C], 0x00
0069D684    push 0x00
0069D686    push dword ptr ss:[ebp+0x10]
0069D689    push dword ptr ss:[ebp+0x0C]
0069D68C    push dword ptr ss:[ebp+0x08]
0069D68F    jnz 0x0069D698                                  ; => [ Data: data_75d30c ]
0069D691    push 0x74AEB8                                   ; => [ Data: data_74aeb8 ]
0069D696    jmp 0x0069D69A
0069D698    push 0x00                                       ; => [ Call: nullptr ]
0069D69A    call 0x0069D454
0069D69F    add esp, 0x14
0069D6A2    pop ebp
0069D6A3    ret                                             ; => [ Call: strtoxl ]
