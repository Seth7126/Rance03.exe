// ============================================================
// 函数名称: sub_6cc2f8
// 起始地址: 0x6cc2f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC2F8    mov edx, dword ptr ss:[esp+0x08]
006CC2FC    lea eax, ds:[edx-0x0C]
006CC2FF    mov ecx, dword ptr ds:[edx-0x10]
006CC302    xor ecx, eax
006CC304    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC309    mov eax, 0x7427E0
006CC30E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
