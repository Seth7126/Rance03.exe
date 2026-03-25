// ============================================================
// 函数名称: sub_6c14f0
// 起始地址: 0x6c14f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C14F0    mov edx, dword ptr ss:[esp+0x08]
006C14F4    lea eax, ds:[edx-0x0C]
006C14F7    mov ecx, dword ptr ds:[edx-0x10]
006C14FA    xor ecx, eax
006C14FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1501    mov eax, 0x7372A4
006C1506    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
