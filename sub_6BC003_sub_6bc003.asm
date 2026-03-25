// ============================================================
// 函数名称: sub_6bc003
// 起始地址: 0x6bc003
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC003    mov edx, dword ptr ss:[esp+0x08]
006BC007    lea eax, ds:[edx-0x2C]
006BC00A    mov ecx, dword ptr ds:[edx-0x30]
006BC00D    xor ecx, eax
006BC00F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC014    mov eax, 0x7309D0
006BC019    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
