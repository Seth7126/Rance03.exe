// ============================================================
// 函数名称: sub_6c0898
// 起始地址: 0x6c0898
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0898    mov edx, dword ptr ss:[esp+0x08]
006C089C    lea eax, ds:[edx-0x44]
006C089F    mov ecx, dword ptr ds:[edx-0x48]
006C08A2    xor ecx, eax
006C08A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C08A9    add eax, 0x10
006C08AC    mov ecx, dword ptr ds:[edx-0x04]
006C08AF    xor ecx, eax
006C08B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C08B6    mov eax, 0x7368AC
006C08BB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
