// ============================================================
// 函数名称: sub_6beb48
// 起始地址: 0x6beb48
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEB48    mov edx, dword ptr ss:[esp+0x08]
006BEB4C    lea eax, ds:[edx-0x78]
006BEB4F    mov ecx, dword ptr ds:[edx-0x7C]
006BEB52    xor ecx, eax
006BEB54    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEB59    add eax, 0x10
006BEB5C    mov ecx, dword ptr ds:[edx-0x08]
006BEB5F    xor ecx, eax
006BEB61    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEB66    mov eax, 0x734600
006BEB6B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
