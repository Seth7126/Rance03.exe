// ============================================================
// 函数名称: sub_6c6cd8
// 起始地址: 0x6c6cd8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6CD8    mov edx, dword ptr ss:[esp+0x08]
006C6CDC    lea eax, ds:[edx-0x28]
006C6CDF    mov ecx, dword ptr ds:[edx-0x2C]
006C6CE2    xor ecx, eax
006C6CE4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6CE9    mov eax, 0x73CCBC
006C6CEE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
