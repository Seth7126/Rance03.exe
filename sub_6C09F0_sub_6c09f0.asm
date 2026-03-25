// ============================================================
// 函数名称: sub_6c09f0
// 起始地址: 0x6c09f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C09F0    mov edx, dword ptr ss:[esp+0x08]
006C09F4    lea eax, ds:[edx-0x48]
006C09F7    mov ecx, dword ptr ds:[edx-0x4C]
006C09FA    xor ecx, eax
006C09FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0A01    add eax, 0x10
006C0A04    mov ecx, dword ptr ds:[edx-0x08]
006C0A07    xor ecx, eax
006C0A09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0A0E    mov eax, 0x7369D4
006C0A13    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
