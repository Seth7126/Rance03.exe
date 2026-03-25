// ============================================================
// 函数名称: sub_6c0d1e
// 起始地址: 0x6c0d1e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0D1E    mov edx, dword ptr ss:[esp+0x08]
006C0D22    lea eax, ds:[edx-0x9C]
006C0D28    mov ecx, dword ptr ds:[edx-0xA0]
006C0D2E    xor ecx, eax
006C0D30    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0D35    add eax, 0x0C
006C0D38    mov ecx, dword ptr ds:[edx-0x08]
006C0D3B    xor ecx, eax
006C0D3D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0D42    mov eax, 0x736C3C
006C0D47    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
