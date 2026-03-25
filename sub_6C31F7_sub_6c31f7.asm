// ============================================================
// 函数名称: sub_6c31f7
// 起始地址: 0x6c31f7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C31F7    mov edx, dword ptr ss:[esp+0x08]
006C31FB    lea eax, ds:[edx-0x108]
006C3201    mov ecx, dword ptr ds:[edx-0x10C]
006C3207    xor ecx, eax
006C3209    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C320E    add eax, 0x0C
006C3211    mov ecx, dword ptr ds:[edx-0x08]
006C3214    xor ecx, eax
006C3216    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C321B    mov eax, 0x738F6C
006C3220    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
