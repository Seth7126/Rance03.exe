// ============================================================
// 函数名称: __set_errno_from_matherr
// 起始地址: 0x69f3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F3E0    push ebp
0069F3E1    mov ebp, esp
0069F3E3    mov eax, dword ptr ss:[ebp+0x08]
0069F3E6    cmp eax, 0x01
0069F3E9    jz 0x0069F400
0069F3EB    add eax, 0xFFFFFFFE
0069F3EE    cmp eax, 0x01
0069F3F1    jnbe 0x0069F40B
0069F3F3    call 0x0069BF6C                                 ; => [ Call: __errno ]
0069F3F8    mov dword ptr ds:[eax], 0x22
0069F3FE    pop ebp
0069F3FF    ret
0069F400    call 0x0069BF6C                                 ; => [ Call: __errno ]
0069F405    mov dword ptr ds:[eax], 0x21
0069F40B    pop ebp
0069F40C    ret
