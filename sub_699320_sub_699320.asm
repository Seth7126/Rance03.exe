// ============================================================
// 函数名称: sub_699320
// 起始地址: 0x699320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699320    push 0x18
00699322    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00699327    mov ecx, eax
00699329    add esp, 0x04
0069932C    test ecx, ecx
0069932E    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
00699334    mov eax, dword ptr ds:[0x0075DD14]
00699339    lea edx, ds:[ecx+0x04]
0069933C    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_75dd14 ]
0069933E    test edx, edx
00699340    jz 0x00699349
00699342    mov eax, dword ptr ds:[0x0075DD14]
00699347    mov dword ptr ds:[edx], eax                     ; => [ Data: data_75dd14 ]
00699349    lea edx, ds:[ecx+0x08]
0069934C    test edx, edx
0069934E    jz 0x00699357
00699350    mov eax, dword ptr ds:[0x0075DD14]
00699355    mov dword ptr ds:[edx], eax                     ; => [ Data: data_75dd14 ]
00699357    mov eax, ecx
00699359    ret
