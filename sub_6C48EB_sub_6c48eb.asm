// ============================================================
// 函数名称: sub_6c48eb
// 起始地址: 0x6c48eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C48EB    mov edx, dword ptr ss:[esp+0x08]
006C48EF    lea eax, ds:[edx-0xF4]
006C48F5    mov ecx, dword ptr ds:[edx-0xF8]
006C48FB    xor ecx, eax
006C48FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4902    add eax, 0x0C
006C4905    mov ecx, dword ptr ds:[edx-0x04]
006C4908    xor ecx, eax
006C490A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C490F    mov eax, 0x73A67C
006C4914    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
