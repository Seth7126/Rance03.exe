// ============================================================
// 函数名称: sub_6b5590
// 起始地址: 0x6b5590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5590    mov edx, dword ptr ss:[esp+0x08]
006B5594    lea eax, ds:[edx+0x0C]
006B5597    mov ecx, dword ptr ds:[edx-0x20]
006B559A    xor ecx, eax
006B559C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B55A1    mov eax, 0x729B28
006B55A6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
