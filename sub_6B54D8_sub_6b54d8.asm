// ============================================================
// 函数名称: sub_6b54d8
// 起始地址: 0x6b54d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B54D8    mov edx, dword ptr ss:[esp+0x08]
006B54DC    lea eax, ds:[edx-0x20]
006B54DF    mov ecx, dword ptr ds:[edx-0x24]
006B54E2    xor ecx, eax
006B54E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B54E9    mov eax, 0x729A2C
006B54EE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
