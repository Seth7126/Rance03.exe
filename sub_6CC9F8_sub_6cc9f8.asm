// ============================================================
// 函数名称: sub_6cc9f8
// 起始地址: 0x6cc9f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC9F8    mov edx, dword ptr ss:[esp+0x08]
006CC9FC    lea eax, ds:[edx-0x70]
006CC9FF    mov ecx, dword ptr ds:[edx-0x74]
006CCA02    xor ecx, eax
006CCA04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCA09    add eax, 0x10
006CCA0C    mov ecx, dword ptr ds:[edx-0x08]
006CCA0F    xor ecx, eax
006CCA11    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCA16    mov eax, 0x742DC4
006CCA1B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
