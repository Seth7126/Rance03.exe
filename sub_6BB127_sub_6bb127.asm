// ============================================================
// 函数名称: sub_6bb127
// 起始地址: 0x6bb127
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB127    mov edx, dword ptr ss:[esp+0x08]
006BB12B    lea eax, ds:[edx-0x0C]
006BB12E    mov ecx, dword ptr ds:[edx-0x10]
006BB131    xor ecx, eax
006BB133    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB138    mov eax, 0x72FB74
006BB13D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
