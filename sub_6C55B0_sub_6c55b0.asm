// ============================================================
// 函数名称: sub_6c55b0
// 起始地址: 0x6c55b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C55B0    mov edx, dword ptr ss:[esp+0x08]
006C55B4    lea eax, ds:[edx-0x48]
006C55B7    mov ecx, dword ptr ds:[edx-0x4C]
006C55BA    xor ecx, eax
006C55BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C55C1    add eax, 0x10
006C55C4    mov ecx, dword ptr ds:[edx-0x08]
006C55C7    xor ecx, eax
006C55C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C55CE    mov eax, 0x73B538
006C55D3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
