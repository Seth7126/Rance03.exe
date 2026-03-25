// ============================================================
// 函数名称: sub_6c09b0
// 起始地址: 0x6c09b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C09B0    mov edx, dword ptr ss:[esp+0x08]
006C09B4    lea eax, ds:[edx-0x54]
006C09B7    mov ecx, dword ptr ds:[edx-0x58]
006C09BA    xor ecx, eax
006C09BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C09C1    add eax, 0x10
006C09C4    mov ecx, dword ptr ds:[edx-0x04]
006C09C7    xor ecx, eax
006C09C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C09CE    mov eax, 0x736998
006C09D3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
