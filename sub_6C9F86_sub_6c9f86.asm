// ============================================================
// 函数名称: sub_6c9f86
// 起始地址: 0x6c9f86
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9F86    mov edx, dword ptr ss:[esp+0x08]
006C9F8A    lea eax, ds:[edx-0xAC]
006C9F90    mov ecx, dword ptr ds:[edx-0xB0]
006C9F96    xor ecx, eax
006C9F98    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9F9D    add eax, 0x10
006C9FA0    mov ecx, dword ptr ds:[edx-0x04]
006C9FA3    xor ecx, eax
006C9FA5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9FAA    mov eax, 0x7404AC
006C9FAF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
