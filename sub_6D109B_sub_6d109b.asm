// ============================================================
// 函数名称: sub_6d109b
// 起始地址: 0x6d109b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D109B    mov edx, dword ptr ss:[esp+0x08]
006D109F    lea eax, ds:[edx-0x24]
006D10A2    mov ecx, dword ptr ds:[edx-0x28]
006D10A5    xor ecx, eax
006D10A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D10AC    mov eax, 0x747034
006D10B1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
