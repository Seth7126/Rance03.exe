// ============================================================
// 函数名称: sub_6c7fa3
// 起始地址: 0x6c7fa3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7FA3    mov edx, dword ptr ss:[esp+0x08]
006C7FA7    lea eax, ds:[edx-0x2C]
006C7FAA    mov ecx, dword ptr ds:[edx-0x30]
006C7FAD    xor ecx, eax
006C7FAF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7FB4    mov eax, 0x73E014
006C7FB9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
