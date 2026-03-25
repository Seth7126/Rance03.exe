// ============================================================
// 函数名称: sub_6b9a81
// 起始地址: 0x6b9a81
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9A81    mov edx, dword ptr ss:[esp+0x08]
006B9A85    lea eax, ds:[edx-0x74]
006B9A88    mov ecx, dword ptr ds:[edx-0x78]
006B9A8B    xor ecx, eax
006B9A8D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9A92    add eax, 0x0C
006B9A95    mov ecx, dword ptr ds:[edx-0x04]
006B9A98    xor ecx, eax
006B9A9A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9A9F    mov eax, 0x72E570
006B9AA4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
