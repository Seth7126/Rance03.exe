// ============================================================
// 函数名称: sub_6cc4b8
// 起始地址: 0x6cc4b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC4B8    mov edx, dword ptr ss:[esp+0x08]
006CC4BC    lea eax, ds:[edx-0x10]
006CC4BF    mov ecx, dword ptr ds:[edx-0x14]
006CC4C2    xor ecx, eax
006CC4C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC4C9    mov eax, 0x742978
006CC4CE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
