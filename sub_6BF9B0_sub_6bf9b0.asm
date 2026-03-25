// ============================================================
// 函数名称: sub_6bf9b0
// 起始地址: 0x6bf9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF9B0    mov edx, dword ptr ss:[esp+0x08]
006BF9B4    lea eax, ds:[edx+0x0C]
006BF9B7    mov ecx, dword ptr ds:[edx-0x1C]
006BF9BA    xor ecx, eax
006BF9BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF9C1    mov eax, 0x7356CC
006BF9C6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
