// ============================================================
// 函数名称: __hw_cw
// 起始地址: 0x6ad558
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AD558    push ebp
006AD559    mov ebp, esp
006AD55B    mov ecx, dword ptr ss:[ebp+0x08]
006AD55E    xor eax, eax
006AD560    test cl, 0x10
006AD563    jz 0x006AD566
006AD565    inc eax
006AD566    test cl, 0x08
006AD569    jz 0x006AD56E
006AD56B    or eax, 0x04
006AD56E    test cl, 0x04
006AD571    jz 0x006AD576
006AD573    or eax, 0x08
006AD576    test cl, 0x02
006AD579    jz 0x006AD57E
006AD57B    or eax, 0x10
006AD57E    test cl, 0x01
006AD581    jz 0x006AD586
006AD583    or eax, 0x20
006AD586    test ecx, 0x80000
006AD58C    jz 0x006AD591
006AD58E    or eax, 0x02
006AD591    push esi
006AD592    mov edx, ecx
006AD594    mov esi, 0x300
006AD599    push edi
006AD59A    mov edi, 0x200
006AD59F    and edx, esi
006AD5A1    jz 0x006AD5C6
006AD5A3    cmp edx, 0x100
006AD5A9    jz 0x006AD5C1
006AD5AB    cmp edx, edi
006AD5AD    jz 0x006AD5BA
006AD5AF    cmp edx, esi
006AD5B1    jnz 0x006AD5C6
006AD5B3    or eax, 0xC00
006AD5B8    jmp 0x006AD5C6
006AD5BA    or eax, 0x800
006AD5BF    jmp 0x006AD5C6
006AD5C1    or eax, 0x400
006AD5C6    mov edx, ecx
006AD5C8    and edx, 0x30000
006AD5CE    jz 0x006AD5DC
006AD5D0    cmp edx, 0x10000
006AD5D6    jnz 0x006AD5DE
006AD5D8    or eax, edi
006AD5DA    jmp 0x006AD5DE
006AD5DC    or eax, esi
006AD5DE    pop edi
006AD5DF    pop esi
006AD5E0    test ecx, 0x40000
006AD5E6    jz 0x006AD5ED
006AD5E8    or eax, 0x1000
006AD5ED    pop ebp
006AD5EE    ret
