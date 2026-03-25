// ============================================================
// 函数名称: __fileno
// 起始地址: 0x6a630b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A630B    push ebp
006A630C    mov ebp, esp
006A630E    mov eax, dword ptr ss:[ebp+0x08]
006A6311    test eax, eax
006A6313    jnz 0x006A632A
006A6315    call 0x0069BF6C
006A631A    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A6320    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A6325    or eax, 0xFFFFFFFF
006A6328    pop ebp
006A6329    ret
006A632A    mov eax, dword ptr ds:[eax+0x10]
006A632D    pop ebp
006A632E    ret
