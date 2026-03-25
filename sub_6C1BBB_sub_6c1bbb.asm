// ============================================================
// 函数名称: sub_6c1bbb
// 起始地址: 0x6c1bbb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1BBB    mov edx, dword ptr ss:[esp+0x08]
006C1BBF    lea eax, ds:[edx-0xB4]
006C1BC5    mov ecx, dword ptr ds:[edx-0xB8]
006C1BCB    xor ecx, eax
006C1BCD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1BD2    add eax, 0x0C
006C1BD5    mov ecx, dword ptr ds:[edx-0x38]
006C1BD8    xor ecx, eax
006C1BDA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1BDF    mov eax, 0x7377E8
006C1BE4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
