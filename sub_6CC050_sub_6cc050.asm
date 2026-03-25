// ============================================================
// 函数名称: sub_6cc050
// 起始地址: 0x6cc050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC050    mov edx, dword ptr ss:[esp+0x08]
006CC054    lea eax, ds:[edx+0x0C]
006CC057    mov ecx, dword ptr ds:[edx-0x2C]
006CC05A    xor ecx, eax
006CC05C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC061    mov eax, 0x7424D8
006CC066    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
