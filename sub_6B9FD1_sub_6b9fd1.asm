// ============================================================
// 函数名称: sub_6b9fd1
// 起始地址: 0x6b9fd1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9FD1    mov edx, dword ptr ss:[esp+0x08]
006B9FD5    lea eax, ds:[edx-0x08]
006B9FD8    mov ecx, dword ptr ds:[edx-0x0C]
006B9FDB    xor ecx, eax
006B9FDD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9FE2    mov eax, 0x72EA34
006B9FE7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
