// ============================================================
// 函数名称: sub_6c04fb
// 起始地址: 0x6c04fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C04FB    mov edx, dword ptr ss:[esp+0x08]
006C04FF    lea eax, ds:[edx-0x1C]
006C0502    mov ecx, dword ptr ds:[edx-0x20]
006C0505    xor ecx, eax
006C0507    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C050C    mov eax, 0x736570
006C0511    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
