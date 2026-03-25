// ============================================================
// 函数名称: sub_6bbe80
// 起始地址: 0x6bbe80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBE80    mov edx, dword ptr ss:[esp+0x08]
006BBE84    lea eax, ds:[edx-0xA4]
006BBE8A    mov ecx, dword ptr ds:[edx-0xA8]
006BBE90    xor ecx, eax
006BBE92    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBE97    add eax, 0x08
006BBE9A    mov ecx, dword ptr ds:[edx-0x08]
006BBE9D    xor ecx, eax
006BBE9F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBEA4    mov eax, 0x7307C8
006BBEA9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
