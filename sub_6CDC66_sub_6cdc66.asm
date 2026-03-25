// ============================================================
// 函数名称: sub_6cdc66
// 起始地址: 0x6cdc66
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDC66    mov edx, dword ptr ss:[esp+0x08]
006CDC6A    lea eax, ds:[edx-0x08]
006CDC6D    mov ecx, dword ptr ds:[edx-0x0C]
006CDC70    xor ecx, eax
006CDC72    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDC77    mov eax, 0x744030
006CDC7C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
