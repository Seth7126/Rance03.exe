// ============================================================
// 函数名称: sub_6b7d90
// 起始地址: 0x6b7d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7D90    mov edx, dword ptr ss:[esp+0x08]
006B7D94    lea eax, ds:[edx+0x0C]
006B7D97    mov ecx, dword ptr ds:[edx-0x1C]
006B7D9A    xor ecx, eax
006B7D9C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7DA1    mov eax, 0x72C770
006B7DA6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
