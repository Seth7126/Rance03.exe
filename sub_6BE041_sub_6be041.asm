// ============================================================
// 函数名称: sub_6be041
// 起始地址: 0x6be041
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE041    mov edx, dword ptr ss:[esp+0x08]
006BE045    lea eax, ds:[edx-0x0C]
006BE048    mov ecx, dword ptr ds:[edx-0x10]
006BE04B    xor ecx, eax
006BE04D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE052    mov eax, 0x733894
006BE057    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
