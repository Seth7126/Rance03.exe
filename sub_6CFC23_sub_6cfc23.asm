// ============================================================
// 函数名称: sub_6cfc23
// 起始地址: 0x6cfc23
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFC23    mov edx, dword ptr ss:[esp+0x08]
006CFC27    lea eax, ds:[edx-0x28]
006CFC2A    mov ecx, dword ptr ds:[edx-0x2C]
006CFC2D    xor ecx, eax
006CFC2F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFC34    add eax, 0x04
006CFC37    mov ecx, dword ptr ds:[edx-0x08]
006CFC3A    xor ecx, eax
006CFC3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFC41    mov eax, 0x745CC8
006CFC46    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
