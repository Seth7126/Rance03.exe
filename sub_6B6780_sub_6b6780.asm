// ============================================================
// 函数名称: sub_6b6780
// 起始地址: 0x6b6780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6780    mov edx, dword ptr ss:[esp+0x08]
006B6784    lea eax, ds:[edx+0x0C]
006B6787    mov ecx, dword ptr ds:[edx-0x18]
006B678A    xor ecx, eax
006B678C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6791    mov eax, 0x72AE08
006B6796    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
