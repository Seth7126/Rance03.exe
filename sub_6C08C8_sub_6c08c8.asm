// ============================================================
// 函数名称: sub_6c08c8
// 起始地址: 0x6c08c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C08C8    mov edx, dword ptr ss:[esp+0x08]
006C08CC    lea eax, ds:[edx-0x44]
006C08CF    mov ecx, dword ptr ds:[edx-0x48]
006C08D2    xor ecx, eax
006C08D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C08D9    add eax, 0x08
006C08DC    mov ecx, dword ptr ds:[edx-0x04]
006C08DF    xor ecx, eax
006C08E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C08E6    mov eax, 0x7368D8
006C08EB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
