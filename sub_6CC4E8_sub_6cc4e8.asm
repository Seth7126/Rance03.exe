// ============================================================
// 函数名称: sub_6cc4e8
// 起始地址: 0x6cc4e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC4E8    mov edx, dword ptr ss:[esp+0x08]
006CC4EC    lea eax, ds:[edx-0x14]
006CC4EF    mov ecx, dword ptr ds:[edx-0x18]
006CC4F2    xor ecx, eax
006CC4F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC4F9    mov eax, 0x7429A4
006CC4FE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
