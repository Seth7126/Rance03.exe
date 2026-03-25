// ============================================================
// 函数名称: sub_6ce342
// 起始地址: 0x6ce342
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE342    mov edx, dword ptr ss:[esp+0x08]
006CE346    lea eax, ds:[edx-0x0C]
006CE349    mov ecx, dword ptr ds:[edx-0x10]
006CE34C    xor ecx, eax
006CE34E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE353    mov eax, 0x74463C
006CE358    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
