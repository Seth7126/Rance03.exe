// ============================================================
// 函数名称: sub_6c4f20
// 起始地址: 0x6c4f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4F20    mov edx, dword ptr ss:[esp+0x08]
006C4F24    lea eax, ds:[edx-0x2C]
006C4F27    mov ecx, dword ptr ds:[edx-0x30]
006C4F2A    xor ecx, eax
006C4F2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4F31    mov eax, 0x73AF98
006C4F36    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
