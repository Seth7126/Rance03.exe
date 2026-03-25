// ============================================================
// 函数名称: sub_6c06ac
// 起始地址: 0x6c06ac
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C06AC    mov edx, dword ptr ss:[esp+0x08]
006C06B0    lea eax, ds:[edx-0x19C]
006C06B6    mov ecx, dword ptr ds:[edx-0x1A0]
006C06BC    xor ecx, eax
006C06BE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C06C3    add eax, 0x10
006C06C6    mov ecx, dword ptr ds:[edx-0x04]
006C06C9    xor ecx, eax
006C06CB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C06D0    mov eax, 0x7366E0
006C06D5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
