// ============================================================
// 函数名称: sub_6b9888
// 起始地址: 0x6b9888
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9888    mov edx, dword ptr ss:[esp+0x08]
006B988C    lea eax, ds:[edx-0x78]
006B988F    mov ecx, dword ptr ds:[edx-0x7C]
006B9892    xor ecx, eax
006B9894    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9899    add eax, 0x10
006B989C    mov ecx, dword ptr ds:[edx-0x08]
006B989F    xor ecx, eax
006B98A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B98A6    mov eax, 0x72E2AC
006B98AB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
