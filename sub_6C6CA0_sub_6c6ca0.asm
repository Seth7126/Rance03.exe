// ============================================================
// 函数名称: sub_6c6ca0
// 起始地址: 0x6c6ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6CA0    mov edx, dword ptr ss:[esp+0x08]
006C6CA4    lea eax, ds:[edx-0x58]
006C6CA7    mov ecx, dword ptr ds:[edx-0x5C]
006C6CAA    xor ecx, eax
006C6CAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6CB1    add eax, 0x10
006C6CB4    mov ecx, dword ptr ds:[edx-0x08]
006C6CB7    xor ecx, eax
006C6CB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6CBE    mov eax, 0x73CC80
006C6CC3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
