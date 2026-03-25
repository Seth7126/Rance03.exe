// ============================================================
// 函数名称: sub_696990
// 起始地址: 0x696990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696990    push 0x18
00696992    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00696997    mov ecx, eax
00696999    add esp, 0x04
0069699C    test ecx, ecx
0069699E    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
006969A4    mov eax, dword ptr ds:[0x0075DE94]
006969A9    lea edx, ds:[ecx+0x04]
006969AC    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_75de94 ]
006969AE    test edx, edx
006969B0    jz 0x006969B9
006969B2    mov eax, dword ptr ds:[0x0075DE94]
006969B7    mov dword ptr ds:[edx], eax                     ; => [ Data: data_75de94 ]
006969B9    lea edx, ds:[ecx+0x08]
006969BC    test edx, edx
006969BE    jz 0x006969C7
006969C0    mov eax, dword ptr ds:[0x0075DE94]
006969C5    mov dword ptr ds:[edx], eax                     ; => [ Data: data_75de94 ]
006969C7    mov eax, ecx
006969C9    ret
