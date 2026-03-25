// ============================================================
// 函数名称: sub_6c89d8
// 起始地址: 0x6c89d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C89D8    mov edx, dword ptr ss:[esp+0x08]
006C89DC    lea eax, ds:[edx-0x44]
006C89DF    mov ecx, dword ptr ds:[edx-0x48]
006C89E2    xor ecx, eax
006C89E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C89E9    mov eax, 0x73EA74
006C89EE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
