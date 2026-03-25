// ============================================================
// 函数名称: sub_6b5f88
// 起始地址: 0x6b5f88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5F88    mov edx, dword ptr ss:[esp+0x08]
006B5F8C    lea eax, ds:[edx-0x48]
006B5F8F    mov ecx, dword ptr ds:[edx-0x4C]
006B5F92    xor ecx, eax
006B5F94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5F99    add eax, 0x0C
006B5F9C    mov ecx, dword ptr ds:[edx-0x08]
006B5F9F    xor ecx, eax
006B5FA1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5FA6    mov eax, 0x72A548
006B5FAB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
