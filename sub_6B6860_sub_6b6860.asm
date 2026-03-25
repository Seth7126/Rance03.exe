// ============================================================
// 函数名称: sub_6b6860
// 起始地址: 0x6b6860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6860    mov edx, dword ptr ss:[esp+0x08]
006B6864    lea eax, ds:[edx+0x0C]
006B6867    mov ecx, dword ptr ds:[edx-0x18]
006B686A    xor ecx, eax
006B686C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6871    mov eax, 0x72B028
006B6876    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
