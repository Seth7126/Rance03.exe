// ============================================================
// 函数名称: sub_6c3bc8
// 起始地址: 0x6c3bc8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3BC8    mov edx, dword ptr ss:[esp+0x08]
006C3BCC    lea eax, ds:[edx-0x7C]
006C3BCF    mov ecx, dword ptr ds:[edx-0x80]
006C3BD2    xor ecx, eax
006C3BD4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3BD9    mov eax, 0x739AB8
006C3BDE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
