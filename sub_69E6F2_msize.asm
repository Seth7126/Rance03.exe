// ============================================================
// 函数名称: __msize
// 起始地址: 0x69e6f2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E6F2    push ebp
0069E6F3    mov ebp, esp
0069E6F5    cmp dword ptr ss:[ebp+0x08], 0x00
0069E6F9    jnz 0x0069E710
0069E6FB    call 0x0069BF6C
0069E700    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069E706    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069E70B    or eax, 0xFFFFFFFF
0069E70E    pop ebp
0069E70F    ret
0069E710    push dword ptr ss:[ebp+0x08]
0069E713    push 0x00
0069E715    push dword ptr ds:[0x0075CB40]
0069E71B    call dword ptr ds:[0x006D4174]
0069E721    pop ebp
0069E722    ret                                             ; => [ Data: data_75cb40 ]
