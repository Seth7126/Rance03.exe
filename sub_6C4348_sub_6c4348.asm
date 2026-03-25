// ============================================================
// 函数名称: sub_6c4348
// 起始地址: 0x6c4348
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4348    mov edx, dword ptr ss:[esp+0x08]
006C434C    lea eax, ds:[edx-0x50]
006C434F    mov ecx, dword ptr ds:[edx-0x54]
006C4352    xor ecx, eax
006C4354    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4359    mov eax, 0x73A178
006C435E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
