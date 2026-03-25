// ============================================================
// 函数名称: sub_6cca28
// 起始地址: 0x6cca28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCA28    mov edx, dword ptr ss:[esp+0x08]
006CCA2C    lea eax, ds:[edx-0x44]
006CCA2F    mov ecx, dword ptr ds:[edx-0x48]
006CCA32    xor ecx, eax
006CCA34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCA39    add eax, 0x0C
006CCA3C    mov ecx, dword ptr ds:[edx-0x04]
006CCA3F    xor ecx, eax
006CCA41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCA46    mov eax, 0x742E10
006CCA4B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
