// ============================================================
// 函数名称: sub_6bb593
// 起始地址: 0x6bb593
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB593    mov edx, dword ptr ss:[esp+0x08]
006BB597    lea eax, ds:[edx-0x34]
006BB59A    mov ecx, dword ptr ds:[edx-0x38]
006BB59D    xor ecx, eax
006BB59F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB5A4    add eax, 0x10
006BB5A7    mov ecx, dword ptr ds:[edx-0x04]
006BB5AA    xor ecx, eax
006BB5AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB5B1    mov eax, 0x72FF6C
006BB5B6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
