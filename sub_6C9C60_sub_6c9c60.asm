// ============================================================
// 函数名称: sub_6c9c60
// 起始地址: 0x6c9c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9C60    mov edx, dword ptr ss:[esp+0x08]
006C9C64    lea eax, ds:[edx-0x4C]
006C9C67    mov ecx, dword ptr ds:[edx-0x50]
006C9C6A    xor ecx, eax
006C9C6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9C71    add eax, 0x10
006C9C74    mov ecx, dword ptr ds:[edx-0x04]
006C9C77    xor ecx, eax
006C9C79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9C7E    mov eax, 0x740218
006C9C83    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
