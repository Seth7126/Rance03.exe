// ============================================================
// 函数名称: sub_6c0278
// 起始地址: 0x6c0278
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0278    mov edx, dword ptr ss:[esp+0x08]
006C027C    lea eax, ds:[edx-0x40]
006C027F    mov ecx, dword ptr ds:[edx-0x44]
006C0282    xor ecx, eax
006C0284    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0289    add eax, 0x10
006C028C    mov ecx, dword ptr ds:[edx-0x04]
006C028F    xor ecx, eax
006C0291    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0296    mov eax, 0x7361F4
006C029B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
