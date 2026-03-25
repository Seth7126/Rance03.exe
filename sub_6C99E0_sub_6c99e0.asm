// ============================================================
// 函数名称: sub_6c99e0
// 起始地址: 0x6c99e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C99E0    mov edx, dword ptr ss:[esp+0x08]
006C99E4    lea eax, ds:[edx-0x50]
006C99E7    mov ecx, dword ptr ds:[edx-0x54]
006C99EA    xor ecx, eax
006C99EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C99F1    add eax, 0x10
006C99F4    mov ecx, dword ptr ds:[edx-0x08]
006C99F7    xor ecx, eax
006C99F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C99FE    mov eax, 0x74002C
006C9A03    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
