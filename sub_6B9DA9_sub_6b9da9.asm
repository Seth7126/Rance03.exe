// ============================================================
// 函数名称: sub_6b9da9
// 起始地址: 0x6b9da9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9DA9    mov edx, dword ptr ss:[esp+0x08]
006B9DAD    lea eax, ds:[edx-0x08]
006B9DB0    mov ecx, dword ptr ds:[edx-0x0C]
006B9DB3    xor ecx, eax
006B9DB5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9DBA    mov eax, 0x72E848
006B9DBF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
