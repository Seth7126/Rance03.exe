// ============================================================
// 函数名称: sub_6cb14b
// 起始地址: 0x6cb14b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB14B    mov edx, dword ptr ss:[esp+0x08]
006CB14F    lea eax, ds:[edx-0x14]
006CB152    mov ecx, dword ptr ds:[edx-0x18]
006CB155    xor ecx, eax
006CB157    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB15C    mov eax, 0x741618
006CB161    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
