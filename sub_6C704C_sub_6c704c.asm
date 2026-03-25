// ============================================================
// 函数名称: sub_6c704c
// 起始地址: 0x6c704c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C704C    mov edx, dword ptr ss:[esp+0x08]
006C7050    lea eax, ds:[edx+0x0C]
006C7053    mov ecx, dword ptr ds:[edx-0x1C]
006C7056    xor ecx, eax
006C7058    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C705D    mov eax, 0x73D148
006C7062    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
