// ============================================================
// 函数名称: sub_6b7586
// 起始地址: 0x6b7586
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7586    mov edx, dword ptr ss:[esp+0x08]
006B758A    lea eax, ds:[edx-0x08]
006B758D    mov ecx, dword ptr ds:[edx-0x0C]
006B7590    xor ecx, eax
006B7592    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7597    mov eax, 0x72BD78
006B759C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
