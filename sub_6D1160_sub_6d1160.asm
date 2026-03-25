// ============================================================
// 函数名称: sub_6d1160
// 起始地址: 0x6d1160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1160    mov edx, dword ptr ss:[esp+0x08]
006D1164    lea eax, ds:[edx+0x0C]
006D1167    mov ecx, dword ptr ds:[edx-0x1C]
006D116A    xor ecx, eax
006D116C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1171    mov eax, 0x7470EC
006D1176    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
