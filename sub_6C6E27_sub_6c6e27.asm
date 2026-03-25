// ============================================================
// 函数名称: sub_6c6e27
// 起始地址: 0x6c6e27
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6E27    mov edx, dword ptr ss:[esp+0x08]
006C6E2B    lea eax, ds:[edx-0x68]
006C6E2E    mov ecx, dword ptr ds:[edx-0x6C]
006C6E31    xor ecx, eax
006C6E33    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6E38    add eax, 0x10
006C6E3B    mov ecx, dword ptr ds:[edx-0x08]
006C6E3E    xor ecx, eax
006C6E40    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6E45    mov eax, 0x73CDB0
006C6E4A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
