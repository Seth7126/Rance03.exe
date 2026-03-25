// ============================================================
// 函数名称: sub_6b6974
// 起始地址: 0x6b6974
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6974    mov edx, dword ptr ss:[esp+0x08]
006B6978    lea eax, ds:[edx-0x0C]
006B697B    mov ecx, dword ptr ds:[edx-0x10]
006B697E    xor ecx, eax
006B6980    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6985    mov eax, 0x72B138
006B698A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
