// ============================================================
// 函数名称: sub_6c0e66
// 起始地址: 0x6c0e66
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0E66    mov edx, dword ptr ss:[esp+0x08]
006C0E6A    lea eax, ds:[edx-0x9C]
006C0E70    mov ecx, dword ptr ds:[edx-0xA0]
006C0E76    xor ecx, eax
006C0E78    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0E7D    add eax, 0x0C
006C0E80    mov ecx, dword ptr ds:[edx-0x08]
006C0E83    xor ecx, eax
006C0E85    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0E8A    mov eax, 0x736D70
006C0E8F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
