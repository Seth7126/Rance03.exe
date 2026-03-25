// ============================================================
// 函数名称: sub_6cb850
// 起始地址: 0x6cb850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB850    mov edx, dword ptr ss:[esp+0x08]
006CB854    lea eax, ds:[edx-0x68]
006CB857    mov ecx, dword ptr ds:[edx-0x6C]
006CB85A    xor ecx, eax
006CB85C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB861    add eax, 0x0C
006CB864    mov ecx, dword ptr ds:[edx-0x08]
006CB867    xor ecx, eax
006CB869    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB86E    mov eax, 0x741BF4
006CB873    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
