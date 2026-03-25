// ============================================================
// 函数名称: sub_6bb5e0
// 起始地址: 0x6bb5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB5E0    mov edx, dword ptr ss:[esp+0x08]
006BB5E4    lea eax, ds:[edx-0x64]
006BB5E7    mov ecx, dword ptr ds:[edx-0x68]
006BB5EA    xor ecx, eax
006BB5EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB5F1    add eax, 0x10
006BB5F4    mov ecx, dword ptr ds:[edx-0x04]
006BB5F7    xor ecx, eax
006BB5F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB5FE    mov eax, 0x72FFA0
006BB603    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
