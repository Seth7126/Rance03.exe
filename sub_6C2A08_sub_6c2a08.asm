// ============================================================
// 函数名称: sub_6c2a08
// 起始地址: 0x6c2a08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2A08    mov edx, dword ptr ss:[esp+0x08]
006C2A0C    lea eax, ds:[edx-0x6C]
006C2A0F    mov ecx, dword ptr ds:[edx-0x70]
006C2A12    xor ecx, eax
006C2A14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2A19    mov eax, 0x73884C
006C2A1E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
