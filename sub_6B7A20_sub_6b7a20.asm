// ============================================================
// 函数名称: sub_6b7a20
// 起始地址: 0x6b7a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7A20    mov edx, dword ptr ss:[esp+0x08]
006B7A24    lea eax, ds:[edx+0x0C]
006B7A27    mov ecx, dword ptr ds:[edx-0x1C]
006B7A2A    xor ecx, eax
006B7A2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7A31    mov eax, 0x72C2E0
006B7A36    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
