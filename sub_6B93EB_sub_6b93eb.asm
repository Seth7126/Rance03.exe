// ============================================================
// 函数名称: sub_6b93eb
// 起始地址: 0x6b93eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B93EB    mov edx, dword ptr ss:[esp+0x08]
006B93EF    lea eax, ds:[edx-0x08]
006B93F2    mov ecx, dword ptr ds:[edx-0x0C]
006B93F5    xor ecx, eax
006B93F7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B93FC    mov eax, 0x72DDEC
006B9401    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
