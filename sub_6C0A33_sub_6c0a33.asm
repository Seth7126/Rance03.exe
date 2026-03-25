// ============================================================
// 函数名称: sub_6c0a33
// 起始地址: 0x6c0a33
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0A33    mov edx, dword ptr ss:[esp+0x08]
006C0A37    lea eax, ds:[edx-0x94]
006C0A3D    mov ecx, dword ptr ds:[edx-0x98]
006C0A43    xor ecx, eax
006C0A45    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0A4A    add eax, 0x10
006C0A4D    mov ecx, dword ptr ds:[edx-0x04]
006C0A50    xor ecx, eax
006C0A52    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0A57    mov eax, 0x736A08
006C0A5C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
