// ============================================================
// 函数名称: sub_6c2708
// 起始地址: 0x6c2708
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2708    mov edx, dword ptr ss:[esp+0x08]
006C270C    lea eax, ds:[edx-0x2C]
006C270F    mov ecx, dword ptr ds:[edx-0x30]
006C2712    xor ecx, eax
006C2714    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2719    mov eax, 0x7385F0
006C271E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
