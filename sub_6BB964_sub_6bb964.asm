// ============================================================
// 函数名称: sub_6bb964
// 起始地址: 0x6bb964
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB964    mov edx, dword ptr ss:[esp+0x08]
006BB968    lea eax, ds:[edx-0xB4]
006BB96E    mov ecx, dword ptr ds:[edx-0xB8]
006BB974    xor ecx, eax
006BB976    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB97B    add eax, 0x04
006BB97E    mov ecx, dword ptr ds:[edx-0x38]
006BB981    xor ecx, eax
006BB983    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB988    mov eax, 0x730210
006BB98D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
