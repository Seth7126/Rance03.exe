// ============================================================
// 函数名称: sub_6d1106
// 起始地址: 0x6d1106
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1106    mov edx, dword ptr ss:[esp+0x08]
006D110A    lea eax, ds:[edx-0x08]
006D110D    mov ecx, dword ptr ds:[edx-0x0C]
006D1110    xor ecx, eax
006D1112    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1117    mov eax, 0x74708C
006D111C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
