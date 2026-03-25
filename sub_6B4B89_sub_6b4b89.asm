// ============================================================
// 函数名称: sub_6b4b89
// 起始地址: 0x6b4b89
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4B89    mov edx, dword ptr ss:[esp+0x08]
006B4B8D    lea eax, ds:[edx-0xAC]
006B4B93    mov ecx, dword ptr ds:[edx-0xB0]
006B4B99    xor ecx, eax
006B4B9B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4BA0    add eax, 0x0C
006B4BA3    mov ecx, dword ptr ds:[edx-0x08]
006B4BA6    xor ecx, eax
006B4BA8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4BAD    mov eax, 0x729150
006B4BB2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
