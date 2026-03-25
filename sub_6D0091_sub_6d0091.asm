// ============================================================
// 函数名称: sub_6d0091
// 起始地址: 0x6d0091
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0091    mov edx, dword ptr ss:[esp+0x08]
006D0095    lea eax, ds:[edx+0x0C]
006D0098    mov ecx, dword ptr ds:[edx-0x1C]
006D009B    xor ecx, eax
006D009D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D00A2    mov eax, 0x74609C
006D00A7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
