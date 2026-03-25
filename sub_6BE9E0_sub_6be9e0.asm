// ============================================================
// 函数名称: sub_6be9e0
// 起始地址: 0x6be9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE9E0    mov edx, dword ptr ss:[esp+0x08]
006BE9E4    lea eax, ds:[edx-0x44]
006BE9E7    mov ecx, dword ptr ds:[edx-0x48]
006BE9EA    xor ecx, eax
006BE9EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE9F1    add eax, 0x08
006BE9F4    mov ecx, dword ptr ds:[edx-0x04]
006BE9F7    xor ecx, eax
006BE9F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE9FE    mov eax, 0x7344F4
006BEA03    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
