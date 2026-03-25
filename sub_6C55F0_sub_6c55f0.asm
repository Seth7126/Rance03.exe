// ============================================================
// 函数名称: sub_6c55f0
// 起始地址: 0x6c55f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C55F0    mov edx, dword ptr ss:[esp+0x08]
006C55F4    lea eax, ds:[edx-0x50]
006C55F7    mov ecx, dword ptr ds:[edx-0x54]
006C55FA    xor ecx, eax
006C55FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5601    add eax, 0x10
006C5604    mov ecx, dword ptr ds:[edx-0x08]
006C5607    xor ecx, eax
006C5609    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C560E    mov eax, 0x73B56C
006C5613    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
