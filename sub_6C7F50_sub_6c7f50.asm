// ============================================================
// 函数名称: sub_6c7f50
// 起始地址: 0x6c7f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7F50    mov edx, dword ptr ss:[esp+0x08]
006C7F54    lea eax, ds:[edx-0x48]
006C7F57    mov ecx, dword ptr ds:[edx-0x4C]
006C7F5A    xor ecx, eax
006C7F5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7F61    add eax, 0x08
006C7F64    mov ecx, dword ptr ds:[edx-0x08]
006C7F67    xor ecx, eax
006C7F69    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7F6E    mov eax, 0x73DFE0
006C7F73    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
