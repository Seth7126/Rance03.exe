// ============================================================
// 函数名称: sub_6c5490
// 起始地址: 0x6c5490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5490    mov edx, dword ptr ss:[esp+0x08]
006C5494    lea eax, ds:[edx-0x54]
006C5497    mov ecx, dword ptr ds:[edx-0x58]
006C549A    xor ecx, eax
006C549C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C54A1    add eax, 0x10
006C54A4    mov ecx, dword ptr ds:[edx-0x04]
006C54A7    xor ecx, eax
006C54A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C54AE    mov eax, 0x73B428
006C54B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
