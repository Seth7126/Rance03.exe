// ============================================================
// 函数名称: sub_6858e0
// 起始地址: 0x6858e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006858E0    push 0x18
006858E2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
006858E7    mov ecx, eax
006858E9    add esp, 0x04
006858EC    test ecx, ecx
006858EE    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
006858F4    mov eax, dword ptr ds:[0x0075DE88]
006858F9    lea edx, ds:[ecx+0x04]
006858FC    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_75de88 ]
006858FE    test edx, edx
00685900    jz 0x00685909
00685902    mov eax, dword ptr ds:[0x0075DE88]
00685907    mov dword ptr ds:[edx], eax                     ; => [ Data: data_75de88 ]
00685909    lea edx, ds:[ecx+0x08]
0068590C    test edx, edx
0068590E    jz 0x00685917
00685910    mov eax, dword ptr ds:[0x0075DE88]
00685915    mov dword ptr ds:[edx], eax                     ; => [ Data: data_75de88 ]
00685917    mov eax, ecx
00685919    ret
