// ============================================================
// 函数名称: sub_6c32ee
// 起始地址: 0x6c32ee
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C32EE    mov edx, dword ptr ss:[esp+0x08]
006C32F2    lea eax, ds:[edx-0x60]
006C32F5    mov ecx, dword ptr ds:[edx-0x64]
006C32F8    xor ecx, eax
006C32FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C32FF    add eax, 0x10
006C3302    mov ecx, dword ptr ds:[edx-0x08]
006C3305    xor ecx, eax
006C3307    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C330C    mov eax, 0x73904C
006C3311    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
