// ============================================================
// 函数名称: sub_6bf9d0
// 起始地址: 0x6bf9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF9D0    mov edx, dword ptr ss:[esp+0x08]
006BF9D4    lea eax, ds:[edx+0x0C]
006BF9D7    mov ecx, dword ptr ds:[edx-0x18]
006BF9DA    xor ecx, eax
006BF9DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF9E1    mov eax, 0x735724
006BF9E6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
