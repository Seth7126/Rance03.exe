// ============================================================
// 函数名称: ??8type_info@@QBE_NABV0@@Z
// 起始地址: 0x69ad89
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AD89    push ebp
0069AD8A    mov ebp, esp
0069AD8C    lea eax, ds:[ecx+0x09]
0069AD8F    push eax
0069AD90    mov eax, dword ptr ss:[ebp+0x08]
0069AD93    add eax, 0x09
0069AD96    push eax
0069AD97    call 0x0069F5D0                                 ; => [ Call: _strcmp ]
0069AD9C    neg eax
0069AD9E    pop ecx
0069AD9F    sbb eax, eax
0069ADA1    pop ecx
0069ADA2    inc eax
0069ADA3    pop ebp
0069ADA4    ret 0x04
