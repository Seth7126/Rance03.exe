// ============================================================
// 函数名称: sub_6b2eb8
// 起始地址: 0x6b2eb8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2EB8    mov edx, dword ptr ss:[esp+0x08]
006B2EBC    lea eax, ds:[edx-0x2C]
006B2EBF    mov ecx, dword ptr ds:[edx-0x30]
006B2EC2    xor ecx, eax
006B2EC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2EC9    add eax, 0x0C
006B2ECC    mov ecx, dword ptr ds:[edx-0x08]
006B2ECF    xor ecx, eax
006B2ED1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2ED6    mov eax, 0x7276E8
006B2EDB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
