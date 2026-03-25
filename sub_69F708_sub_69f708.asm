// ============================================================
// 函数名称: sub_69f708
// 起始地址: 0x69f708
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F708    push ebp
0069F709    mov ebp, esp
0069F70B    mov eax, dword ptr ds:[0x0075DEC0]
0069F710    xor eax, dword ptr ds:[0x0074A408]              ; => [ Data: __security_cookie | Data: data_75dec0 ]
0069F716    jz 0x0069F71F
0069F718    push dword ptr ss:[ebp+0x08]
0069F71B    call eax
0069F71D    pop ebp
0069F71E    ret
0069F71F    pop ebp
0069F720    jmp dword ptr ds:[0x006D415C]
