// ============================================================
// 函数名称: sub_6bb836
// 起始地址: 0x6bb836
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB836    mov edx, dword ptr ss:[esp+0x08]
006BB83A    lea eax, ds:[edx-0xA4]
006BB840    mov ecx, dword ptr ds:[edx-0xA8]
006BB846    xor ecx, eax
006BB848    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB84D    add eax, 0x08
006BB850    mov ecx, dword ptr ds:[edx-0x04]
006BB853    xor ecx, eax
006BB855    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB85A    mov eax, 0x7301A8
006BB85F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
