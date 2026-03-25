// ============================================================
// 函数名称: sub_6c7bce
// 起始地址: 0x6c7bce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7BCE    mov edx, dword ptr ss:[esp+0x08]
006C7BD2    lea eax, ds:[edx-0x10]
006C7BD5    mov ecx, dword ptr ds:[edx-0x14]
006C7BD8    xor ecx, eax
006C7BDA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7BDF    mov eax, 0x73DC6C
006C7BE4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
