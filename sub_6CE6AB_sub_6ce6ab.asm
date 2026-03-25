// ============================================================
// 函数名称: sub_6ce6ab
// 起始地址: 0x6ce6ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE6AB    mov edx, dword ptr ss:[esp+0x08]
006CE6AF    lea eax, ds:[edx-0x1024]
006CE6B5    mov ecx, dword ptr ds:[edx-0x1028]
006CE6BB    xor ecx, eax
006CE6BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE6C2    add eax, 0x10
006CE6C5    mov ecx, dword ptr ds:[edx-0x04]
006CE6C8    xor ecx, eax
006CE6CA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE6CF    mov eax, 0x7449C8
006CE6D4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
