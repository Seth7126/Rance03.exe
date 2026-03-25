// ============================================================
// 函数名称: sub_6b3a86
// 起始地址: 0x6b3a86
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3A86    mov edx, dword ptr ss:[esp+0x08]
006B3A8A    lea eax, ds:[edx-0x08]
006B3A8D    mov ecx, dword ptr ds:[edx-0x0C]
006B3A90    xor ecx, eax
006B3A92    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3A97    mov eax, 0x728060
006B3A9C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
