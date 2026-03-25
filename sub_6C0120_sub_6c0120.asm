// ============================================================
// 函数名称: sub_6c0120
// 起始地址: 0x6c0120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0120    mov edx, dword ptr ss:[esp+0x08]
006C0124    lea eax, ds:[edx-0x2C]
006C0127    mov ecx, dword ptr ds:[edx-0x30]
006C012A    xor ecx, eax
006C012C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0131    add eax, 0x08
006C0134    mov ecx, dword ptr ds:[edx-0x04]
006C0137    xor ecx, eax
006C0139    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C013E    mov eax, 0x7360E8
006C0143    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
