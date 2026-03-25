// ============================================================
// 函数名称: sub_6b58c8
// 起始地址: 0x6b58c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B58C8    mov edx, dword ptr ss:[esp+0x08]
006B58CC    lea eax, ds:[edx-0x68]
006B58CF    mov ecx, dword ptr ds:[edx-0x6C]
006B58D2    xor ecx, eax
006B58D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B58D9    add eax, 0x10
006B58DC    mov ecx, dword ptr ds:[edx-0x08]
006B58DF    xor ecx, eax
006B58E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B58E6    mov eax, 0x729E0C
006B58EB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
