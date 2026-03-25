// ============================================================
// 函数名称: sub_6c7239
// 起始地址: 0x6c7239
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7239    mov edx, dword ptr ss:[esp+0x08]
006C723D    lea eax, ds:[edx-0x0C]
006C7240    mov ecx, dword ptr ds:[edx-0x10]
006C7243    xor ecx, eax
006C7245    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C724A    mov eax, 0x73D350
006C724F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
