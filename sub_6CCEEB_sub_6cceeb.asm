// ============================================================
// 函数名称: sub_6cceeb
// 起始地址: 0x6cceeb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCEEB    mov edx, dword ptr ss:[esp+0x08]
006CCEEF    lea eax, ds:[edx-0x20]
006CCEF2    mov ecx, dword ptr ds:[edx-0x24]
006CCEF5    xor ecx, eax
006CCEF7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCEFC    mov eax, 0x7432DC
006CCF01    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
