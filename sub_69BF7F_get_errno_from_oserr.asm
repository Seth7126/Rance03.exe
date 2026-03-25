// ============================================================
// 函数名称: __get_errno_from_oserr
// 起始地址: 0x69bf7f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069BF7F    push ebp
0069BF80    mov ebp, esp
0069BF82    mov ecx, dword ptr ss:[ebp+0x08]
0069BF85    xor eax, eax
0069BF87    cmp ecx, dword ptr ds:[eax*8+0x74A000]
0069BF8E    jz 0x0069BFB7                                   ; => [ Data: data_74a000 ]
0069BF90    inc eax
0069BF91    cmp eax, 0x2D
0069BF94    jb 0x0069BF87
0069BF96    lea eax, ds:[ecx-0x13]
0069BF99    cmp eax, 0x11
0069BF9C    jnbe 0x0069BFA3
0069BF9E    push 0x0D
0069BFA0    pop eax
0069BFA1    pop ebp
0069BFA2    ret
0069BFA3    lea eax, ds:[ecx-0xBC]
0069BFA9    push 0x0E
0069BFAB    pop ecx
0069BFAC    cmp ecx, eax
0069BFAE    sbb eax, eax
0069BFB0    and eax, ecx
0069BFB2    add eax, 0x08
0069BFB5    pop ebp
0069BFB6    ret
0069BFB7    mov eax, dword ptr ds:[eax*8+0x74A004]
0069BFBE    pop ebp
0069BFBF    ret                                             ; => [ Data: data_74a004 ]
