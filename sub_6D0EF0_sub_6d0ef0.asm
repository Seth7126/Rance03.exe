// ============================================================
// 函数名称: sub_6d0ef0
// 起始地址: 0x6d0ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0EF0    mov edx, dword ptr ss:[esp+0x08]
006D0EF4    lea eax, ds:[edx-0x84]
006D0EFA    mov ecx, dword ptr ds:[edx-0x88]
006D0F00    xor ecx, eax
006D0F02    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0F07    add eax, 0x10
006D0F0A    mov ecx, dword ptr ds:[edx-0x04]
006D0F0D    xor ecx, eax
006D0F0F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0F14    mov eax, 0x746E40
006D0F19    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
