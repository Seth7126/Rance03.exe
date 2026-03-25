// ============================================================
// 函数名称: sub_6c7620
// 起始地址: 0x6c7620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7620    mov edx, dword ptr ss:[esp+0x08]
006C7624    lea eax, ds:[edx+0x0C]
006C7627    mov ecx, dword ptr ds:[edx-0x1C]
006C762A    xor ecx, eax
006C762C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7631    mov eax, 0x73D6FC
006C7636    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
