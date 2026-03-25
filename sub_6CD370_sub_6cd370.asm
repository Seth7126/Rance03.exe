// ============================================================
// 函数名称: sub_6cd370
// 起始地址: 0x6cd370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD370    mov edx, dword ptr ss:[esp+0x08]
006CD374    lea eax, ds:[edx+0x0C]
006CD377    mov ecx, dword ptr ds:[edx-0x18]
006CD37A    xor ecx, eax
006CD37C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD381    mov eax, 0x743810
006CD386    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
