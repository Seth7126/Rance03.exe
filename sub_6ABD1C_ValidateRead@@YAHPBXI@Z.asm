// ============================================================
// 函数名称: ?_ValidateRead@@YAHPBXI@Z
// 起始地址: 0x6abd1c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABD1C    push ebp
006ABD1D    mov ebp, esp
006ABD1F    mov eax, dword ptr ss:[ebp+0x08]
006ABD22    neg eax
006ABD24    sbb eax, eax
006ABD26    and eax, 0x01
006ABD29    pop ebp
006ABD2A    ret
