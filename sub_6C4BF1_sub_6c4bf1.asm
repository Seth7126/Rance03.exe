// ============================================================
// 函数名称: sub_6c4bf1
// 起始地址: 0x6c4bf1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4BF1    mov edx, dword ptr ss:[esp+0x08]
006C4BF5    lea eax, ds:[edx-0x134]
006C4BFB    mov ecx, dword ptr ds:[edx-0x138]
006C4C01    xor ecx, eax
006C4C03    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4C08    mov eax, 0x73AA94
006C4C0D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
