// ============================================================
// 函数名称: sub_6cf690
// 起始地址: 0x6cf690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF690    mov edx, dword ptr ss:[esp+0x08]
006CF694    lea eax, ds:[edx+0x0C]
006CF697    mov ecx, dword ptr ds:[edx-0x18]
006CF69A    xor ecx, eax
006CF69C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF6A1    mov eax, 0x745784
006CF6A6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
