// ============================================================
// 函数名称: sub_6bd5a9
// 起始地址: 0x6bd5a9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD5A9    mov edx, dword ptr ss:[esp+0x08]
006BD5AD    lea eax, ds:[edx-0x18]
006BD5B0    mov ecx, dword ptr ds:[edx-0x1C]
006BD5B3    xor ecx, eax
006BD5B5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD5BA    mov eax, 0x732CE0
006BD5BF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
