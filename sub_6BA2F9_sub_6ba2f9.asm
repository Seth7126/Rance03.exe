// ============================================================
// 函数名称: sub_6ba2f9
// 起始地址: 0x6ba2f9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA2F9    mov edx, dword ptr ss:[esp+0x08]
006BA2FD    lea eax, ds:[edx-0x0C]
006BA300    mov ecx, dword ptr ds:[edx-0x10]
006BA303    xor ecx, eax
006BA305    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA30A    mov eax, 0x72ED44
006BA30F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
