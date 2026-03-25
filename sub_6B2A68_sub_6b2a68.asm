// ============================================================
// 函数名称: sub_6b2a68
// 起始地址: 0x6b2a68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2A68    mov edx, dword ptr ss:[esp+0x08]
006B2A6C    lea eax, ds:[edx-0x24]
006B2A6F    mov ecx, dword ptr ds:[edx-0x28]
006B2A72    xor ecx, eax
006B2A74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2A79    add eax, 0x04
006B2A7C    mov ecx, dword ptr ds:[edx-0x04]
006B2A7F    xor ecx, eax
006B2A81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2A86    mov eax, 0x72737C
006B2A8B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
