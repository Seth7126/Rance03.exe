// ============================================================
// 函数名称: sub_6c24c9
// 起始地址: 0x6c24c9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C24C9    mov edx, dword ptr ss:[esp+0x08]
006C24CD    lea eax, ds:[edx-0x34]
006C24D0    mov ecx, dword ptr ds:[edx-0x38]
006C24D3    xor ecx, eax
006C24D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C24DA    mov eax, 0x7383CC
006C24DF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
