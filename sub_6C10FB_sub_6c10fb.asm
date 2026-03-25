// ============================================================
// 函数名称: sub_6c10fb
// 起始地址: 0x6c10fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C10FB    mov edx, dword ptr ss:[esp+0x08]
006C10FF    lea eax, ds:[edx-0xDC]
006C1105    mov ecx, dword ptr ds:[edx-0xE0]
006C110B    xor ecx, eax
006C110D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1112    add eax, 0x0C
006C1115    mov ecx, dword ptr ds:[edx-0x08]
006C1118    xor ecx, eax
006C111A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C111F    mov eax, 0x736FA0
006C1124    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
