// ============================================================
// 函数名称: ___vswprintf_l
// 起始地址: 0x69c603
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C603    push ebp
0069C604    mov ebp, esp
0069C606    push dword ptr ss:[ebp+0x14]
0069C609    push dword ptr ss:[ebp+0x10]
0069C60C    push dword ptr ss:[ebp+0x0C]
0069C60F    push 0xFFFFFFFF
0069C611    push dword ptr ss:[ebp+0x08]
0069C614    call 0x0069C61E
0069C619    add esp, 0x14
0069C61C    pop ebp
0069C61D    ret                                             ; => [ Call: _fread_s ]
