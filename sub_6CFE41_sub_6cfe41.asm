// ============================================================
// 函数名称: sub_6cfe41
// 起始地址: 0x6cfe41
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFE41    mov edx, dword ptr ss:[esp+0x08]
006CFE45    lea eax, ds:[edx-0x40]
006CFE48    mov ecx, dword ptr ds:[edx-0x44]
006CFE4B    xor ecx, eax
006CFE4D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFE52    add eax, 0x10
006CFE55    mov ecx, dword ptr ds:[edx-0x08]
006CFE58    xor ecx, eax
006CFE5A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFE5F    mov eax, 0x745E5C
006CFE64    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
