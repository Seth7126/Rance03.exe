// ============================================================
// 函数名称: sub_6c3238
// 起始地址: 0x6c3238
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3238    mov edx, dword ptr ss:[esp+0x08]
006C323C    lea eax, ds:[edx-0x40]
006C323F    mov ecx, dword ptr ds:[edx-0x44]
006C3242    xor ecx, eax
006C3244    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3249    add eax, 0x10
006C324C    mov ecx, dword ptr ds:[edx-0x08]
006C324F    xor ecx, eax
006C3251    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3256    mov eax, 0x738FC8
006C325B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
