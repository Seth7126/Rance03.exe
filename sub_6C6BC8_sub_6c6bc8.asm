// ============================================================
// 函数名称: sub_6c6bc8
// 起始地址: 0x6c6bc8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6BC8    mov edx, dword ptr ss:[esp+0x08]
006C6BCC    lea eax, ds:[edx-0x64]
006C6BCF    mov ecx, dword ptr ds:[edx-0x68]
006C6BD2    xor ecx, eax
006C6BD4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6BD9    add eax, 0x10
006C6BDC    mov ecx, dword ptr ds:[edx-0x04]
006C6BDF    xor ecx, eax
006C6BE1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6BE6    mov eax, 0x73CBB0
006C6BEB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
