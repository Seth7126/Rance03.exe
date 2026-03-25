// ============================================================
// 函数名称: sub_6c9620
// 起始地址: 0x6c9620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9620    mov edx, dword ptr ss:[esp+0x08]
006C9624    lea eax, ds:[edx+0x0C]
006C9627    mov ecx, dword ptr ds:[edx-0x18]
006C962A    xor ecx, eax
006C962C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9631    mov eax, 0x73FC94
006C9636    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
