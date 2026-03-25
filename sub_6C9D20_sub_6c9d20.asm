// ============================================================
// 函数名称: sub_6c9d20
// 起始地址: 0x6c9d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9D20    mov edx, dword ptr ss:[esp+0x08]
006C9D24    lea eax, ds:[edx-0x44]
006C9D27    mov ecx, dword ptr ds:[edx-0x48]
006C9D2A    xor ecx, eax
006C9D2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9D31    add eax, 0x08
006C9D34    mov ecx, dword ptr ds:[edx-0x04]
006C9D37    xor ecx, eax
006C9D39    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9D3E    mov eax, 0x7402BC
006C9D43    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
