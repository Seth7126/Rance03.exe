// ============================================================
// 函数名称: sub_6b71eb
// 起始地址: 0x6b71eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B71EB    mov edx, dword ptr ss:[esp+0x08]
006B71EF    lea eax, ds:[edx-0x8C]
006B71F5    mov ecx, dword ptr ds:[edx-0x90]
006B71FB    xor ecx, eax
006B71FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7202    add eax, 0x0C
006B7205    mov ecx, dword ptr ds:[edx-0x04]
006B7208    xor ecx, eax
006B720A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B720F    mov eax, 0x72B970
006B7214    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
