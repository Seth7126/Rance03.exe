// ============================================================
// 函数名称: sub_6c9dc0
// 起始地址: 0x6c9dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9DC0    mov edx, dword ptr ss:[esp+0x08]
006C9DC4    lea eax, ds:[edx-0x54]
006C9DC7    mov ecx, dword ptr ds:[edx-0x58]
006C9DCA    xor ecx, eax
006C9DCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9DD1    add eax, 0x10
006C9DD4    mov ecx, dword ptr ds:[edx-0x04]
006C9DD7    xor ecx, eax
006C9DD9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9DDE    mov eax, 0x74034C
006C9DE3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
