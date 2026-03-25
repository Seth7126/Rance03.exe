// ============================================================
// 函数名称: sub_6cb6a8
// 起始地址: 0x6cb6a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB6A8    mov edx, dword ptr ss:[esp+0x08]
006CB6AC    lea eax, ds:[edx-0x48]
006CB6AF    mov ecx, dword ptr ds:[edx-0x4C]
006CB6B2    xor ecx, eax
006CB6B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB6B9    add eax, 0x0C
006CB6BC    mov ecx, dword ptr ds:[edx-0x08]
006CB6BF    xor ecx, eax
006CB6C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB6C6    mov eax, 0x741A98
006CB6CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
