// ============================================================
// 函数名称: __sptype
// 起始地址: 0x69ec1b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069EC1B    push ebp
0069EC1C    mov ebp, esp
0069EC1E    cmp dword ptr ss:[ebp+0x0C], 0x7FF00000
0069EC25    mov eax, dword ptr ss:[ebp+0x08]
0069EC28    jnz 0x0069EC31
0069EC2A    test eax, eax
0069EC2C    jnz 0x0069EC43
0069EC2E    inc eax
0069EC2F    pop ebp
0069EC30    ret
0069EC31    cmp dword ptr ss:[ebp+0x0C], 0xFFF00000
0069EC38    jnz 0x0069EC43
0069EC3A    test eax, eax
0069EC3C    jnz 0x0069EC43
0069EC3E    push 0x02
0069EC40    pop eax
0069EC41    pop ebp
0069EC42    ret
0069EC43    mov ecx, dword ptr ss:[ebp+0x0E]
0069EC46    mov edx, 0x7FF8
0069EC4B    and cx, dx
0069EC4E    cmp cx, dx
0069EC51    jnz 0x0069EC57
0069EC53    push 0x03
0069EC55    jmp 0x0069EC40
0069EC57    mov edx, 0x7FF0
0069EC5C    cmp cx, dx
0069EC5F    jnz 0x0069EC72
0069EC61    test dword ptr ss:[ebp+0x0C], 0x7FFFF
0069EC68    jnz 0x0069EC6E
0069EC6A    test eax, eax
0069EC6C    jz 0x0069EC72
0069EC6E    push 0x04
0069EC70    jmp 0x0069EC40
0069EC72    xor eax, eax
0069EC74    pop ebp
0069EC75    ret
