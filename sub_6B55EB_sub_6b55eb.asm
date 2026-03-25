// ============================================================
// 函数名称: sub_6b55eb
// 起始地址: 0x6b55eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B55EB    mov edx, dword ptr ss:[esp+0x08]
006B55EF    lea eax, ds:[edx-0x44C]
006B55F5    mov ecx, dword ptr ds:[edx-0x450]
006B55FB    xor ecx, eax
006B55FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5602    add eax, 0x10
006B5605    mov ecx, dword ptr ds:[edx-0x04]
006B5608    xor ecx, eax
006B560A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B560F    mov eax, 0x729BAC
006B5614    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
