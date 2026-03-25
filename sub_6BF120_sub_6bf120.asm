// ============================================================
// 函数名称: sub_6bf120
// 起始地址: 0x6bf120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF120    mov edx, dword ptr ss:[esp+0x08]
006BF124    lea eax, ds:[edx-0x48]
006BF127    mov ecx, dword ptr ds:[edx-0x4C]
006BF12A    xor ecx, eax
006BF12C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF131    mov eax, 0x734D58
006BF136    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
