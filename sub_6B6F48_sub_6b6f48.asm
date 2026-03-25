// ============================================================
// 函数名称: sub_6b6f48
// 起始地址: 0x6b6f48
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6F48    mov edx, dword ptr ss:[esp+0x08]
006B6F4C    lea eax, ds:[edx-0x48]
006B6F4F    mov ecx, dword ptr ds:[edx-0x4C]
006B6F52    xor ecx, eax
006B6F54    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6F59    add eax, 0x0C
006B6F5C    mov ecx, dword ptr ds:[edx-0x08]
006B6F5F    xor ecx, eax
006B6F61    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6F66    mov eax, 0x72B69C
006B6F6B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
