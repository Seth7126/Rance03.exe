// ============================================================
// 函数名称: sub_6c1753
// 起始地址: 0x6c1753
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1753    mov edx, dword ptr ss:[esp+0x08]
006C1757    lea eax, ds:[edx-0x3C]
006C175A    mov ecx, dword ptr ds:[edx-0x40]
006C175D    xor ecx, eax
006C175F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1764    add eax, 0x10
006C1767    mov ecx, dword ptr ds:[edx-0x04]
006C176A    xor ecx, eax
006C176C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1771    mov eax, 0x737500
006C1776    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
