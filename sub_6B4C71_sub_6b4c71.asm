// ============================================================
// 函数名称: sub_6b4c71
// 起始地址: 0x6b4c71
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4C71    mov edx, dword ptr ss:[esp+0x08]
006B4C75    lea eax, ds:[edx-0x04]
006B4C78    mov ecx, dword ptr ds:[edx-0x08]
006B4C7B    xor ecx, eax
006B4C7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4C82    mov eax, 0x72924C
006B4C87    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
