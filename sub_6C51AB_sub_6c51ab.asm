// ============================================================
// 函数名称: sub_6c51ab
// 起始地址: 0x6c51ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C51AB    mov edx, dword ptr ss:[esp+0x08]
006C51AF    lea eax, ds:[edx-0x08]
006C51B2    mov ecx, dword ptr ds:[edx-0x0C]
006C51B5    xor ecx, eax
006C51B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C51BC    mov eax, 0x73B1D8
006C51C1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
