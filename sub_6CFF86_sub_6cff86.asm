// ============================================================
// 函数名称: sub_6cff86
// 起始地址: 0x6cff86
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFF86    mov edx, dword ptr ss:[esp+0x08]
006CFF8A    lea eax, ds:[edx-0x0C]
006CFF8D    mov ecx, dword ptr ds:[edx-0x10]
006CFF90    xor ecx, eax
006CFF92    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFF97    mov eax, 0x745F7C
006CFF9C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
