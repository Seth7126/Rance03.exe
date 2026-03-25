// ============================================================
// 函数名称: sub_6c03a8
// 起始地址: 0x6c03a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C03A8    mov edx, dword ptr ss:[esp+0x08]
006C03AC    lea eax, ds:[edx-0x68]
006C03AF    mov ecx, dword ptr ds:[edx-0x6C]
006C03B2    xor ecx, eax
006C03B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C03B9    add eax, 0x10
006C03BC    mov ecx, dword ptr ds:[edx-0x08]
006C03BF    xor ecx, eax
006C03C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C03C6    mov eax, 0x736438
006C03CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
