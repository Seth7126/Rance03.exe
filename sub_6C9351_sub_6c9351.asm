// ============================================================
// 函数名称: sub_6c9351
// 起始地址: 0x6c9351
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9351    mov edx, dword ptr ss:[esp+0x08]
006C9355    lea eax, ds:[edx+0x0C]
006C9358    mov ecx, dword ptr ds:[edx-0x1C]
006C935B    xor ecx, eax
006C935D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9362    mov eax, 0x73F82C
006C9367    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
