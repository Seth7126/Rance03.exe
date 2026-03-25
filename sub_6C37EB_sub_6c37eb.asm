// ============================================================
// 函数名称: sub_6c37eb
// 起始地址: 0x6c37eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C37EB    mov edx, dword ptr ss:[esp+0x08]
006C37EF    lea eax, ds:[edx-0x08]
006C37F2    mov ecx, dword ptr ds:[edx-0x0C]
006C37F5    xor ecx, eax
006C37F7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C37FC    mov eax, 0x739664
006C3801    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
