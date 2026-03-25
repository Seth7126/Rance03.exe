// ============================================================
// 函数名称: sub_6b8828
// 起始地址: 0x6b8828
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8828    mov edx, dword ptr ss:[esp+0x08]
006B882C    lea eax, ds:[edx-0x5C]
006B882F    mov ecx, dword ptr ds:[edx-0x60]
006B8832    xor ecx, eax
006B8834    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8839    add eax, 0x10
006B883C    mov ecx, dword ptr ds:[edx-0x04]
006B883F    xor ecx, eax
006B8841    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8846    mov eax, 0x72D22C
006B884B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
