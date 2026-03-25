// ============================================================
// 函数名称: sub_6b2f68
// 起始地址: 0x6b2f68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2F68    mov edx, dword ptr ss:[esp+0x08]
006B2F6C    lea eax, ds:[edx-0x08]
006B2F6F    mov ecx, dword ptr ds:[edx-0x0C]
006B2F72    xor ecx, eax
006B2F74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2F79    mov eax, 0x727770
006B2F7E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
