// ============================================================
// 函数名称: sub_6be148
// 起始地址: 0x6be148
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE148    mov edx, dword ptr ss:[esp+0x08]
006BE14C    lea eax, ds:[edx-0x70]
006BE14F    mov ecx, dword ptr ds:[edx-0x74]
006BE152    xor ecx, eax
006BE154    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE159    add eax, 0x10
006BE15C    mov ecx, dword ptr ds:[edx-0x04]
006BE15F    xor ecx, eax
006BE161    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE166    mov eax, 0x733A2C
006BE16B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
