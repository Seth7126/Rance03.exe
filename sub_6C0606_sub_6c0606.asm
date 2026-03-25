// ============================================================
// 函数名称: sub_6c0606
// 起始地址: 0x6c0606
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0606    mov edx, dword ptr ss:[esp+0x08]
006C060A    lea eax, ds:[edx-0x08]
006C060D    mov ecx, dword ptr ds:[edx-0x0C]
006C0610    xor ecx, eax
006C0612    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0617    mov eax, 0x736668
006C061C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
