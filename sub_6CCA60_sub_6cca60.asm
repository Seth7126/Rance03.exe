// ============================================================
// 函数名称: sub_6cca60
// 起始地址: 0x6cca60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCA60    mov edx, dword ptr ss:[esp+0x08]
006CCA64    lea eax, ds:[edx-0x2C]
006CCA67    mov ecx, dword ptr ds:[edx-0x30]
006CCA6A    xor ecx, eax
006CCA6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCA71    add eax, 0x08
006CCA74    mov ecx, dword ptr ds:[edx-0x04]
006CCA77    xor ecx, eax
006CCA79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCA7E    mov eax, 0x742E3C
006CCA83    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
