// ============================================================
// 函数名称: sub_6cb2a7
// 起始地址: 0x6cb2a7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB2A7    mov edx, dword ptr ss:[esp+0x08]
006CB2AB    lea eax, ds:[edx-0x10]
006CB2AE    mov ecx, dword ptr ds:[edx-0x14]
006CB2B1    xor ecx, eax
006CB2B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB2B8    mov eax, 0x7416C8
006CB2BD    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
