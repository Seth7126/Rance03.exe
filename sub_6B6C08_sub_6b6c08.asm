// ============================================================
// 函数名称: sub_6b6c08
// 起始地址: 0x6b6c08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6C08    mov edx, dword ptr ss:[esp+0x08]
006B6C0C    lea eax, ds:[edx-0x30]
006B6C0F    mov ecx, dword ptr ds:[edx-0x34]
006B6C12    xor ecx, eax
006B6C14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6C19    add eax, 0x0C
006B6C1C    mov ecx, dword ptr ds:[edx-0x04]
006B6C1F    xor ecx, eax
006B6C21    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6C26    mov eax, 0x72B37C
006B6C2B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
