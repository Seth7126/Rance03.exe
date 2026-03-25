// ============================================================
// 函数名称: sub_6cf75b
// 起始地址: 0x6cf75b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF75B    mov edx, dword ptr ss:[esp+0x08]
006CF75F    lea eax, ds:[edx-0xCC]
006CF765    mov ecx, dword ptr ds:[edx-0xD0]
006CF76B    xor ecx, eax
006CF76D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF772    add eax, 0x08
006CF775    mov ecx, dword ptr ds:[edx-0x04]
006CF778    xor ecx, eax
006CF77A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF77F    mov eax, 0x745860
006CF784    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
