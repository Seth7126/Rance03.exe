// ============================================================
// 函数名称: sub_6c76db
// 起始地址: 0x6c76db
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C76DB    mov edx, dword ptr ss:[esp+0x08]
006C76DF    lea eax, ds:[edx-0x0C]
006C76E2    mov ecx, dword ptr ds:[edx-0x10]
006C76E5    xor ecx, eax
006C76E7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C76EC    mov eax, 0x73D874
006C76F1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
