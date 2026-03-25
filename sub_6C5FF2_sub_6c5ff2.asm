// ============================================================
// 函数名称: sub_6c5ff2
// 起始地址: 0x6c5ff2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5FF2    mov edx, dword ptr ss:[esp+0x08]
006C5FF6    lea eax, ds:[edx-0x10]
006C5FF9    mov ecx, dword ptr ds:[edx-0x14]
006C5FFC    xor ecx, eax
006C5FFE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6003    mov eax, 0x73BEE0
006C6008    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
