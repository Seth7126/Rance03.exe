// ============================================================
// 函数名称: sub_6bf41b
// 起始地址: 0x6bf41b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF41B    mov edx, dword ptr ss:[esp+0x08]
006BF41F    lea eax, ds:[edx-0xD0]
006BF425    mov ecx, dword ptr ds:[edx-0xD4]
006BF42B    xor ecx, eax
006BF42D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF432    add eax, 0x08
006BF435    mov ecx, dword ptr ds:[edx-0x08]
006BF438    xor ecx, eax
006BF43A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF43F    mov eax, 0x735214
006BF444    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
