// ============================================================
// 函数名称: sub_6c3b98
// 起始地址: 0x6c3b98
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3B98    mov edx, dword ptr ss:[esp+0x08]
006C3B9C    lea eax, ds:[edx-0x54]
006C3B9F    mov ecx, dword ptr ds:[edx-0x58]
006C3BA2    xor ecx, eax
006C3BA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3BA9    mov eax, 0x739A7C
006C3BAE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
