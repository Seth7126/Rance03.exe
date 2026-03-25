// ============================================================
// 函数名称: sub_6ce9b0
// 起始地址: 0x6ce9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE9B0    mov edx, dword ptr ss:[esp+0x08]
006CE9B4    lea eax, ds:[edx-0x7C]
006CE9B7    mov ecx, dword ptr ds:[edx-0x80]
006CE9BA    xor ecx, eax
006CE9BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE9C1    add eax, 0x0C
006CE9C4    mov ecx, dword ptr ds:[edx-0x08]
006CE9C7    xor ecx, eax
006CE9C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE9CE    mov eax, 0x744CD0
006CE9D3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
