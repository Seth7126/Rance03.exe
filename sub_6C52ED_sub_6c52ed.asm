// ============================================================
// 函数名称: sub_6c52ed
// 起始地址: 0x6c52ed
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C52ED    mov edx, dword ptr ss:[esp+0x08]
006C52F1    lea eax, ds:[edx-0x2E4]
006C52F7    mov ecx, dword ptr ds:[edx-0x2E8]
006C52FD    xor ecx, eax
006C52FF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5304    add eax, 0x10
006C5307    mov ecx, dword ptr ds:[edx-0x04]
006C530A    xor ecx, eax
006C530C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5311    mov eax, 0x73B2B8
006C5316    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
