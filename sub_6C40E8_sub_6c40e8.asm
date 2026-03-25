// ============================================================
// 函数名称: sub_6c40e8
// 起始地址: 0x6c40e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C40E8    mov edx, dword ptr ss:[esp+0x08]
006C40EC    lea eax, ds:[edx-0x60]
006C40EF    mov ecx, dword ptr ds:[edx-0x64]
006C40F2    xor ecx, eax
006C40F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C40F9    add eax, 0x0C
006C40FC    mov ecx, dword ptr ds:[edx-0x08]
006C40FF    xor ecx, eax
006C4101    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4106    mov eax, 0x739F80
006C410B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
