// ============================================================
// 函数名称: sub_6b66dc
// 起始地址: 0x6b66dc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B66DC    mov edx, dword ptr ss:[esp+0x08]
006B66E0    lea eax, ds:[edx+0x0C]
006B66E3    mov ecx, dword ptr ds:[edx-0x18]
006B66E6    xor ecx, eax
006B66E8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B66ED    mov eax, 0x72AC88
006B66F2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
