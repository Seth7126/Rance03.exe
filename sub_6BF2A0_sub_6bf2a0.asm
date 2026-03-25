// ============================================================
// 函数名称: sub_6bf2a0
// 起始地址: 0x6bf2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF2A0    mov edx, dword ptr ss:[esp+0x08]
006BF2A4    lea eax, ds:[edx+0x0C]
006BF2A7    mov ecx, dword ptr ds:[edx-0x28]
006BF2AA    xor ecx, eax
006BF2AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF2B1    mov eax, 0x735024
006BF2B6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
