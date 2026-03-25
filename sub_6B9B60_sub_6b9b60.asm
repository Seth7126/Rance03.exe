// ============================================================
// 函数名称: sub_6b9b60
// 起始地址: 0x6b9b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9B60    mov edx, dword ptr ss:[esp+0x08]
006B9B64    lea eax, ds:[edx-0x48]
006B9B67    mov ecx, dword ptr ds:[edx-0x4C]
006B9B6A    xor ecx, eax
006B9B6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9B71    add eax, 0x10
006B9B74    mov ecx, dword ptr ds:[edx-0x08]
006B9B77    xor ecx, eax
006B9B79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9B7E    mov eax, 0x72E66C
006B9B83    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
