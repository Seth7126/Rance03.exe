// ============================================================
// 函数名称: sub_6c0650
// 起始地址: 0x6c0650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0650    mov edx, dword ptr ss:[esp+0x08]
006C0654    lea eax, ds:[edx-0x64]
006C0657    mov ecx, dword ptr ds:[edx-0x68]
006C065A    xor ecx, eax
006C065C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0661    add eax, 0x0C
006C0664    mov ecx, dword ptr ds:[edx-0x04]
006C0667    xor ecx, eax
006C0669    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C066E    mov eax, 0x73669C
006C0673    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
