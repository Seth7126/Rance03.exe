// ============================================================
// 函数名称: sub_6c5f08
// 起始地址: 0x6c5f08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5F08    mov edx, dword ptr ss:[esp+0x08]
006C5F0C    lea eax, ds:[edx-0x60]
006C5F0F    mov ecx, dword ptr ds:[edx-0x64]
006C5F12    xor ecx, eax
006C5F14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5F19    add eax, 0x0C
006C5F1C    mov ecx, dword ptr ds:[edx-0x08]
006C5F1F    xor ecx, eax
006C5F21    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5F26    mov eax, 0x73BD8C
006C5F2B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
