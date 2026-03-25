// ============================================================
// 函数名称: sub_6b4887
// 起始地址: 0x6b4887
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4887    mov edx, dword ptr ss:[esp+0x08]
006B488B    lea eax, ds:[edx-0x9C]
006B4891    mov ecx, dword ptr ds:[edx-0xA0]
006B4897    xor ecx, eax
006B4899    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B489E    add eax, 0x0C
006B48A1    mov ecx, dword ptr ds:[edx-0x08]
006B48A4    xor ecx, eax
006B48A6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B48AB    mov eax, 0x728E60
006B48B0    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
