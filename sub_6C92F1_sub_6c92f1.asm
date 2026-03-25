// ============================================================
// 函数名称: sub_6c92f1
// 起始地址: 0x6c92f1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C92F1    mov edx, dword ptr ss:[esp+0x08]
006C92F5    lea eax, ds:[edx+0x0C]
006C92F8    mov ecx, dword ptr ds:[edx-0x1C]
006C92FB    xor ecx, eax
006C92FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9302    mov eax, 0x73F76C
006C9307    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
