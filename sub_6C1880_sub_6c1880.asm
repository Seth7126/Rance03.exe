// ============================================================
// 函数名称: sub_6c1880
// 起始地址: 0x6c1880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1880    mov edx, dword ptr ss:[esp+0x08]
006C1884    lea eax, ds:[edx-0x84]
006C188A    mov ecx, dword ptr ds:[edx-0x88]
006C1890    xor ecx, eax
006C1892    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1897    add eax, 0x10
006C189A    mov ecx, dword ptr ds:[edx-0x04]
006C189D    xor ecx, eax
006C189F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C18A4    mov eax, 0x737600
006C18A9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
