// ============================================================
// 函数名称: sub_6b8db6
// 起始地址: 0x6b8db6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8DB6    mov edx, dword ptr ss:[esp+0x08]
006B8DBA    lea eax, ds:[edx-0x08]
006B8DBD    mov ecx, dword ptr ds:[edx-0x0C]
006B8DC0    xor ecx, eax
006B8DC2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8DC7    mov eax, 0x72D6F0
006B8DCC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
