// ============================================================
// 函数名称: sub_6b6618
// 起始地址: 0x6b6618
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6618    mov edx, dword ptr ss:[esp+0x08]
006B661C    lea eax, ds:[edx-0x30]
006B661F    mov ecx, dword ptr ds:[edx-0x34]
006B6622    xor ecx, eax
006B6624    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6629    mov eax, 0x72ABA4
006B662E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
