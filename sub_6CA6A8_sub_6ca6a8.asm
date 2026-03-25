// ============================================================
// 函数名称: sub_6ca6a8
// 起始地址: 0x6ca6a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA6A8    mov edx, dword ptr ss:[esp+0x08]
006CA6AC    lea eax, ds:[edx-0x58]
006CA6AF    mov ecx, dword ptr ds:[edx-0x5C]
006CA6B2    xor ecx, eax
006CA6B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA6B9    add eax, 0x10
006CA6BC    mov ecx, dword ptr ds:[edx-0x08]
006CA6BF    xor ecx, eax
006CA6C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA6C6    mov eax, 0x740ACC
006CA6CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
