// ============================================================
// 函数名称: sub_6cb890
// 起始地址: 0x6cb890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB890    mov edx, dword ptr ss:[esp+0x08]
006CB894    lea eax, ds:[edx-0x48]
006CB897    mov ecx, dword ptr ds:[edx-0x4C]
006CB89A    xor ecx, eax
006CB89C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB8A1    add eax, 0x08
006CB8A4    mov ecx, dword ptr ds:[edx-0x08]
006CB8A7    xor ecx, eax
006CB8A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB8AE    mov eax, 0x741C48
006CB8B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
