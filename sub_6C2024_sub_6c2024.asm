// ============================================================
// 函数名称: sub_6c2024
// 起始地址: 0x6c2024
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2024    mov edx, dword ptr ss:[esp+0x08]
006C2028    lea eax, ds:[edx-0x0C]
006C202B    mov ecx, dword ptr ds:[edx-0x10]
006C202E    xor ecx, eax
006C2030    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2035    mov eax, 0x737F78
006C203A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
