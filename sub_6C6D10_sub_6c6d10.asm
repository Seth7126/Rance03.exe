// ============================================================
// 函数名称: sub_6c6d10
// 起始地址: 0x6c6d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6D10    mov edx, dword ptr ss:[esp+0x08]
006C6D14    lea eax, ds:[edx-0x4C]
006C6D17    mov ecx, dword ptr ds:[edx-0x50]
006C6D1A    xor ecx, eax
006C6D1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6D21    add eax, 0x10
006C6D24    mov ecx, dword ptr ds:[edx-0x04]
006C6D27    xor ecx, eax
006C6D29    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6D2E    mov eax, 0x73CCE8
006C6D33    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
