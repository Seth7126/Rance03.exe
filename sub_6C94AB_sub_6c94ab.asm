// ============================================================
// 函数名称: sub_6c94ab
// 起始地址: 0x6c94ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C94AB    mov edx, dword ptr ss:[esp+0x08]
006C94AF    lea eax, ds:[edx-0xB0]
006C94B5    mov ecx, dword ptr ds:[edx-0xB4]
006C94BB    xor ecx, eax
006C94BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C94C2    add eax, 0x10
006C94C5    mov ecx, dword ptr ds:[edx-0x08]
006C94C8    xor ecx, eax
006C94CA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C94CF    mov eax, 0x73FA6C
006C94D4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
