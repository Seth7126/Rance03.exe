// ============================================================
// 函数名称: __initterm_e
// 起始地址: 0x69d0f1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D0F1    push ebp
0069D0F2    mov ebp, esp
0069D0F4    push esi
0069D0F5    mov esi, dword ptr ss:[ebp+0x08]
0069D0F8    xor eax, eax
0069D0FA    jmp 0x0069D10B
0069D0FC    test eax, eax
0069D0FE    jnz 0x0069D110
0069D100    mov ecx, dword ptr ds:[esi]
0069D102    test ecx, ecx
0069D104    jz 0x0069D108
0069D106    call ecx
0069D108    add esi, 0x04
0069D10B    cmp esi, dword ptr ss:[ebp+0x0C]
0069D10E    jb 0x0069D0FC
0069D110    pop esi
0069D111    pop ebp
0069D112    ret
