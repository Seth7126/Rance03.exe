// ============================================================
// 函数名称: sub_6d0f58
// 起始地址: 0x6d0f58
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0F58    mov edx, dword ptr ss:[esp+0x08]
006D0F5C    lea eax, ds:[edx-0x44]
006D0F5F    mov ecx, dword ptr ds:[edx-0x48]
006D0F62    xor ecx, eax
006D0F64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0F69    add eax, 0x0C
006D0F6C    mov ecx, dword ptr ds:[edx-0x04]
006D0F6F    xor ecx, eax
006D0F71    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0F76    mov eax, 0x746EA0
006D0F7B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
