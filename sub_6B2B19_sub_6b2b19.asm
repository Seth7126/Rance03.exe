// ============================================================
// 函数名称: sub_6b2b19
// 起始地址: 0x6b2b19
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2B19    mov edx, dword ptr ss:[esp+0x08]
006B2B1D    lea eax, ds:[edx-0x14]
006B2B20    mov ecx, dword ptr ds:[edx-0x18]
006B2B23    xor ecx, eax
006B2B25    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2B2A    mov eax, 0x727400
006B2B2F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
