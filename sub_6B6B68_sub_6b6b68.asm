// ============================================================
// 函数名称: sub_6b6b68
// 起始地址: 0x6b6b68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6B68    mov edx, dword ptr ss:[esp+0x08]
006B6B6C    lea eax, ds:[edx-0x1C]
006B6B6F    mov ecx, dword ptr ds:[edx-0x20]
006B6B72    xor ecx, eax
006B6B74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6B79    mov eax, 0x72B2E8
006B6B7E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
