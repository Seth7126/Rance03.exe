// ============================================================
// 函数名称: sub_6c6543
// 起始地址: 0x6c6543
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6543    mov edx, dword ptr ss:[esp+0x08]
006C6547    lea eax, ds:[edx-0x1A0]
006C654D    mov ecx, dword ptr ds:[edx-0x1A4]
006C6553    xor ecx, eax
006C6555    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C655A    add eax, 0x10
006C655D    mov ecx, dword ptr ds:[edx-0x08]
006C6560    xor ecx, eax
006C6562    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6567    mov eax, 0x73C2F0
006C656C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
