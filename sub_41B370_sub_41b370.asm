// ============================================================
// 函数名称: sub_41b370
// 起始地址: 0x41b370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B370    push esi
0041B371    mov esi, ecx
0041B373    xor eax, eax                                    ; => [ Call: nullptr ]
0041B375    mov cl, byte ptr ds:[esi]
0041B377    cmp cl, 0x81
0041B37A    jb 0x0041B381
0041B37C    cmp cl, 0x9F
0041B37F    jbe 0x0041B38B
0041B381    cmp cl, 0xE0
0041B384    jb 0x0041B393
0041B386    cmp cl, 0xEF
0041B389    jnbe 0x0041B393
0041B38B    add esi, 0x02
0041B38E    add eax, 0x02
0041B391    jmp 0x0041B375
0041B393    cmp cl, 0x09
0041B396    jnz 0x0041B3A9
0041B398    mov edx, eax
0041B39A    mov ecx, 0x04
0041B39F    and edx, 0x03
0041B3A2    inc esi
0041B3A3    sub ecx, edx
0041B3A5    add eax, ecx
0041B3A7    jmp 0x0041B375
0041B3A9    test cl, cl
0041B3AB    jz 0x0041B3B1
0041B3AD    inc esi
0041B3AE    inc eax
0041B3AF    jmp 0x0041B375
0041B3B1    pop esi
0041B3B2    ret
