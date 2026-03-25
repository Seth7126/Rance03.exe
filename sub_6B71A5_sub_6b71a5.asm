// ============================================================
// 函数名称: sub_6b71a5
// 起始地址: 0x6b71a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B71A5    mov edx, dword ptr ss:[esp+0x08]
006B71A9    lea eax, ds:[edx-0x18]
006B71AC    mov ecx, dword ptr ds:[edx-0x1C]
006B71AF    xor ecx, eax
006B71B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B71B6    mov eax, 0x72B900
006B71BB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
