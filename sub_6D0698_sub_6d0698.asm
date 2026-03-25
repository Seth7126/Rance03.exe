// ============================================================
// 函数名称: sub_6d0698
// 起始地址: 0x6d0698
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0698    mov edx, dword ptr ss:[esp+0x08]
006D069C    lea eax, ds:[edx-0x84]
006D06A2    mov ecx, dword ptr ds:[edx-0x88]
006D06A8    xor ecx, eax
006D06AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D06AF    add eax, 0x10
006D06B2    mov ecx, dword ptr ds:[edx-0x04]
006D06B5    xor ecx, eax
006D06B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D06BC    mov eax, 0x7465C8
006D06C1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
