// ============================================================
// 函数名称: sub_6c88b1
// 起始地址: 0x6c88b1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C88B1    mov edx, dword ptr ss:[esp+0x08]
006C88B5    lea eax, ds:[edx+0x0C]
006C88B8    mov ecx, dword ptr ds:[edx-0x20]
006C88BB    xor ecx, eax
006C88BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C88C2    mov eax, 0x73E89C
006C88C7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
