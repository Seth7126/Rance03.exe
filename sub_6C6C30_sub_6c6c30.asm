// ============================================================
// 函数名称: sub_6c6c30
// 起始地址: 0x6c6c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6C30    mov edx, dword ptr ss:[esp+0x08]
006C6C34    lea eax, ds:[edx-0x64]
006C6C37    mov ecx, dword ptr ds:[edx-0x68]
006C6C3A    xor ecx, eax
006C6C3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6C41    add eax, 0x10
006C6C44    mov ecx, dword ptr ds:[edx-0x04]
006C6C47    xor ecx, eax
006C6C49    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6C4E    mov eax, 0x73CC18
006C6C53    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
