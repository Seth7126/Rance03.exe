// ============================================================
// 函数名称: sub_6d10cb
// 起始地址: 0x6d10cb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D10CB    mov edx, dword ptr ss:[esp+0x08]
006D10CF    lea eax, ds:[edx-0x08]
006D10D2    mov ecx, dword ptr ds:[edx-0x0C]
006D10D5    xor ecx, eax
006D10D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D10DC    mov eax, 0x747060
006D10E1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
