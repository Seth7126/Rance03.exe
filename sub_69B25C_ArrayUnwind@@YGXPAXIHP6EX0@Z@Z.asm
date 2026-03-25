// ============================================================
// 函数名称: ?__ArrayUnwind@@YGXPAXIHP6EX0@Z@Z
// 起始地址: 0x69b25c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B25C    push 0x14
0069B25E    push 0x747CB0
0069B263    call 0x0069E850
0069B268    and dword ptr ss:[ebp-0x04], 0x00
0069B26C    dec dword ptr ss:[ebp+0x10]
0069B26F    js 0x0069B2AB
0069B271    mov ecx, dword ptr ss:[ebp+0x08]
0069B274    sub ecx, dword ptr ss:[ebp+0x0C]
0069B277    mov dword ptr ss:[ebp+0x08], ecx
0069B27A    call dword ptr ss:[ebp+0x14]
0069B27D    jmp 0x0069B26C
0069B2AB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069B2B2    call 0x0069E895
0069B2B7    ret 0x10
