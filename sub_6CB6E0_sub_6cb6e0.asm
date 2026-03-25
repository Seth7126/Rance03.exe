// ============================================================
// 函数名称: sub_6cb6e0
// 起始地址: 0x6cb6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB6E0    mov edx, dword ptr ss:[esp+0x08]
006CB6E4    lea eax, ds:[edx-0x58]
006CB6E7    mov ecx, dword ptr ds:[edx-0x5C]
006CB6EA    xor ecx, eax
006CB6EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB6F1    add eax, 0x08
006CB6F4    mov ecx, dword ptr ds:[edx-0x08]
006CB6F7    xor ecx, eax
006CB6F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB6FE    mov eax, 0x741AC4
006CB703    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
