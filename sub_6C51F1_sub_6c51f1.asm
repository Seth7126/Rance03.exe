// ============================================================
// 函数名称: sub_6c51f1
// 起始地址: 0x6c51f1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C51F1    mov edx, dword ptr ss:[esp+0x08]
006C51F5    lea eax, ds:[edx-0x0C]
006C51F8    mov ecx, dword ptr ds:[edx-0x10]
006C51FB    xor ecx, eax
006C51FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5202    mov eax, 0x73B204
006C5207    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
