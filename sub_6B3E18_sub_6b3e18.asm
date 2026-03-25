// ============================================================
// 函数名称: sub_6b3e18
// 起始地址: 0x6b3e18
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3E18    mov edx, dword ptr ss:[esp+0x08]
006B3E1C    lea eax, ds:[edx-0x20]
006B3E1F    mov ecx, dword ptr ds:[edx-0x24]
006B3E22    xor ecx, eax
006B3E24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3E29    mov eax, 0x7283EC
006B3E2E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
