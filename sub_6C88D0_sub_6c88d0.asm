// ============================================================
// 函数名称: sub_6c88d0
// 起始地址: 0x6c88d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C88D0    mov edx, dword ptr ss:[esp+0x08]
006C88D4    lea eax, ds:[edx+0x0C]
006C88D7    mov ecx, dword ptr ds:[edx-0x1C]
006C88DA    xor ecx, eax
006C88DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C88E1    mov eax, 0x73E8FC
006C88E6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
