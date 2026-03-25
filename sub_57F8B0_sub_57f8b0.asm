// ============================================================
// 函数名称: sub_57f8b0
// 起始地址: 0x57f8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F8B0    mov eax, dword ptr ss:[esp+0x04]
0057F8B4    xor ecx, ecx
0057F8B6    test eax, eax
0057F8B8    jz 0x0057F8D6
0057F8BA    cmp eax, 0x15C9882
0057F8BF    jnbe 0x0057F8DB
0057F8C1    imul eax, eax, 0xBC
0057F8C7    push eax
0057F8C8    call 0x0069ADC6
0057F8CD    mov ecx, eax                                    ; => [ Call: sub_69adc6 ]
0057F8CF    add esp, 0x04
0057F8D2    test ecx, ecx
0057F8D4    jz 0x0057F8DB
0057F8D6    mov eax, ecx
0057F8D8    ret 0x04
0057F8DB    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
