// ============================================================
// 函数名称: sub_6b2e88
// 起始地址: 0x6b2e88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2E88    mov edx, dword ptr ss:[esp+0x08]
006B2E8C    lea eax, ds:[edx-0x2C]
006B2E8F    mov ecx, dword ptr ds:[edx-0x30]
006B2E92    xor ecx, eax
006B2E94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2E99    add eax, 0x08
006B2E9C    mov ecx, dword ptr ds:[edx-0x08]
006B2E9F    xor ecx, eax
006B2EA1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2EA6    mov eax, 0x7276BC
006B2EAB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
