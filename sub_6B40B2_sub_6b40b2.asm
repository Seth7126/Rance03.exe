// ============================================================
// 函数名称: sub_6b40b2
// 起始地址: 0x6b40b2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B40B2    mov edx, dword ptr ss:[esp+0x08]
006B40B6    lea eax, ds:[edx-0x34]
006B40B9    mov ecx, dword ptr ds:[edx-0x38]
006B40BC    xor ecx, eax
006B40BE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B40C3    add eax, 0x08
006B40C6    mov ecx, dword ptr ds:[edx-0x04]
006B40C9    xor ecx, eax
006B40CB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B40D0    mov eax, 0x7285D0
006B40D5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
