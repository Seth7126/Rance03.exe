// ============================================================
// 函数名称: sub_6c88f0
// 起始地址: 0x6c88f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C88F0    mov edx, dword ptr ss:[esp+0x08]
006C88F4    lea eax, ds:[edx+0x0C]
006C88F7    mov ecx, dword ptr ds:[edx-0x1C]
006C88FA    xor ecx, eax
006C88FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8901    mov eax, 0x73E954
006C8906    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
