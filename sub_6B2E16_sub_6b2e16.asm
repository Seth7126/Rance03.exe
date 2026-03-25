// ============================================================
// 函数名称: sub_6b2e16
// 起始地址: 0x6b2e16
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2E16    mov edx, dword ptr ss:[esp+0x08]
006B2E1A    lea eax, ds:[edx-0x08]
006B2E1D    mov ecx, dword ptr ds:[edx-0x0C]
006B2E20    xor ecx, eax
006B2E22    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2E27    mov eax, 0x727654
006B2E2C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
