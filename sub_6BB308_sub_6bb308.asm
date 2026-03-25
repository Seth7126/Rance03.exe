// ============================================================
// 函数名称: sub_6bb308
// 起始地址: 0x6bb308
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB308    mov edx, dword ptr ss:[esp+0x08]
006BB30C    lea eax, ds:[edx-0x0C]
006BB30F    mov ecx, dword ptr ds:[edx-0x10]
006BB312    xor ecx, eax
006BB314    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB319    mov eax, 0x72FD34
006BB31E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
