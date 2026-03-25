// ============================================================
// 函数名称: sub_6b3768
// 起始地址: 0x6b3768
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3768    mov edx, dword ptr ss:[esp+0x08]
006B376C    lea eax, ds:[edx-0x54]
006B376F    mov ecx, dword ptr ds:[edx-0x58]
006B3772    xor ecx, eax
006B3774    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3779    add eax, 0x0C
006B377C    mov ecx, dword ptr ds:[edx-0x08]
006B377F    xor ecx, eax
006B3781    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3786    mov eax, 0x727D14
006B378B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
