// ============================================================
// 函数名称: sub_69cfeb
// 起始地址: 0x69cfeb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CFEB    push ebp
0069CFEC    mov ebp, esp
0069CFEE    cmp dword ptr ds:[0x006D550C], 0x00
0069CFF5    jz 0x0069D010
0069CFF7    push 0x6D550C
0069CFFC    call 0x006A7630
0069D001    pop ecx
0069D002    test eax, eax
0069D004    jz 0x0069D010                                   ; => [ Data: data_6d550c | Call: __IsNonwritableInCurrentImage ]
0069D006    push dword ptr ss:[ebp+0x08]
0069D009    call dword ptr ds:[0x006D550C]                  ; => [ Call: __fpmath ]
0069D00F    pop ecx
0069D010    call 0x006A7721                                 ; => [ Call: __initp_misc_cfltcvt_tab ]
0069D015    push 0x6D45B4
0069D01A    push 0x6D4598
0069D01F    call 0x0069D0F1                                 ; => [ Call: __initterm_e ]
0069D024    pop ecx
0069D025    pop ecx
0069D026    test eax, eax
0069D028    jnz 0x0069D06D
0069D02A    push 0x6A75B5
0069D02F    call 0x0069AD3F                                 ; => [ Call: __RTC_Terminate | Call: _atexit ]
0069D034    mov dword ptr ss:[esp], 0x6D4594
0069D03B    push 0x6D449C
0069D040    call 0x0069D0BB                                 ; => [ Call: sub_69d0bb ]
0069D045    cmp dword ptr ds:[0x0075DF4C], 0x00
0069D04C    pop ecx
0069D04D    pop ecx
0069D04E    jz 0x0069D06B                                   ; => [ Data: data_75df4c | Call: __IsNonwritableInCurrentImage ]
0069D050    push 0x75DF4C
0069D055    call 0x006A7630
0069D05A    pop ecx
0069D05B    test eax, eax
0069D05D    jz 0x0069D06B
0069D05F    push 0x00
0069D061    push 0x02
0069D063    push 0x00
0069D065    call dword ptr ds:[0x0075DF4C]                  ; => [ Data: data_75df4c ]
0069D06B    xor eax, eax
0069D06D    pop ebp
0069D06E    ret
