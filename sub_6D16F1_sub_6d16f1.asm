// ============================================================
// 函数名称: sub_6d16f1
// 起始地址: 0x6d16f1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D16F1    mov edx, dword ptr ss:[esp+0x08]
006D16F5    lea eax, ds:[edx-0x50]
006D16F8    mov ecx, dword ptr ds:[edx-0x54]
006D16FB    xor ecx, eax
006D16FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1702    add eax, 0x10
006D1705    mov ecx, dword ptr ds:[edx-0x08]
006D1708    xor ecx, eax
006D170A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D170F    mov eax, 0x747604
006D1714    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
