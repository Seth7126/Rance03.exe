// ============================================================
// 函数名称: sub_6b622b
// 起始地址: 0x6b622b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B622B    mov edx, dword ptr ss:[esp+0x08]
006B622F    lea eax, ds:[edx-0x94]
006B6235    mov ecx, dword ptr ds:[edx-0x98]
006B623B    xor ecx, eax
006B623D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6242    add eax, 0x0C
006B6245    mov ecx, dword ptr ds:[edx-0x08]
006B6248    xor ecx, eax
006B624A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B624F    mov eax, 0x72A778
006B6254    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
