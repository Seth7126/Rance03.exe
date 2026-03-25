// ============================================================
// 函数名称: sub_6b43e1
// 起始地址: 0x6b43e1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B43E1    mov edx, dword ptr ss:[esp+0x08]
006B43E5    lea eax, ds:[edx+0x0C]
006B43E8    mov ecx, dword ptr ds:[edx-0x1C]
006B43EB    xor ecx, eax
006B43ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B43F2    mov eax, 0x728A98
006B43F7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
