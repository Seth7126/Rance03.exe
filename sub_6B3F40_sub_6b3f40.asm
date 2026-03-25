// ============================================================
// 函数名称: sub_6b3f40
// 起始地址: 0x6b3f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3F40    mov edx, dword ptr ss:[esp+0x08]
006B3F44    lea eax, ds:[edx+0x0C]
006B3F47    mov ecx, dword ptr ds:[edx-0x1C]
006B3F4A    xor ecx, eax
006B3F4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3F51    mov eax, 0x728574
006B3F56    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
