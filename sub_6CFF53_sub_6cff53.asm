// ============================================================
// 函数名称: sub_6cff53
// 起始地址: 0x6cff53
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFF53    mov edx, dword ptr ss:[esp+0x08]
006CFF57    lea eax, ds:[edx-0x0C]
006CFF5A    mov ecx, dword ptr ds:[edx-0x10]
006CFF5D    xor ecx, eax
006CFF5F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFF64    mov eax, 0x745F48
006CFF69    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
