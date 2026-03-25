// ============================================================
// 函数名称: sub_6cb450
// 起始地址: 0x6cb450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB450    mov edx, dword ptr ss:[esp+0x08]
006CB454    lea eax, ds:[edx-0x48]
006CB457    mov ecx, dword ptr ds:[edx-0x4C]
006CB45A    xor ecx, eax
006CB45C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB461    add eax, 0x10
006CB464    mov ecx, dword ptr ds:[edx-0x08]
006CB467    xor ecx, eax
006CB469    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB46E    mov eax, 0x741884
006CB473    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
