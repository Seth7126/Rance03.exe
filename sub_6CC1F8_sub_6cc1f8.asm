// ============================================================
// 函数名称: sub_6cc1f8
// 起始地址: 0x6cc1f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC1F8    mov edx, dword ptr ss:[esp+0x08]
006CC1FC    lea eax, ds:[edx-0x08]
006CC1FF    mov ecx, dword ptr ds:[edx-0x0C]
006CC202    xor ecx, eax
006CC204    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC209    mov eax, 0x7426F4
006CC20E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
