// ============================================================
// 函数名称: sub_6bf45b
// 起始地址: 0x6bf45b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF45B    mov edx, dword ptr ss:[esp+0x08]
006BF45F    lea eax, ds:[edx-0xE4]
006BF465    mov ecx, dword ptr ds:[edx-0xE8]
006BF46B    xor ecx, eax
006BF46D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF472    add eax, 0x0C
006BF475    mov ecx, dword ptr ds:[edx-0x08]
006BF478    xor ecx, eax
006BF47A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF47F    mov eax, 0x735240
006BF484    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
