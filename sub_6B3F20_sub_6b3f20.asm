// ============================================================
// 函数名称: sub_6b3f20
// 起始地址: 0x6b3f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3F20    mov edx, dword ptr ss:[esp+0x08]
006B3F24    lea eax, ds:[edx-0x28]
006B3F27    mov ecx, dword ptr ds:[edx-0x2C]
006B3F2A    xor ecx, eax
006B3F2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3F31    mov eax, 0x728540
006B3F36    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
