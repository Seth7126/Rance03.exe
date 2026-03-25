// ============================================================
// 函数名称: __errcode
// 起始地址: 0x69ec76
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069EC76    push ebp
0069EC77    mov ebp, esp
0069EC79    mov eax, dword ptr ss:[ebp+0x08]
0069EC7C    test al, 0x20
0069EC7E    jz 0x0069EC84
0069EC80    push 0x05
0069EC82    jmp 0x0069EC9B
0069EC84    test al, 0x08
0069EC86    jz 0x0069EC8D
0069EC88    xor eax, eax
0069EC8A    inc eax
0069EC8B    pop ebp
0069EC8C    ret
0069EC8D    test al, 0x04
0069EC8F    jz 0x0069EC95
0069EC91    push 0x02
0069EC93    jmp 0x0069EC9B
0069EC95    test al, 0x01
0069EC97    jz 0x0069EC9E
0069EC99    push 0x03
0069EC9B    pop eax
0069EC9C    pop ebp
0069EC9D    ret
0069EC9E    movzx eax, al
0069ECA1    and eax, 0x02
0069ECA4    add eax, eax
0069ECA6    pop ebp
0069ECA7    ret
