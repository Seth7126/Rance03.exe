// ============================================================
// 函数名称: sub_43d610
// 起始地址: 0x43d610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043D610    push esi
0043D611    push 0x68
0043D613    mov esi, ecx
0043D615    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0043D61A    mov edx, eax
0043D61C    add esp, 0x04
0043D61F    test edx, edx
0043D621    jz 0x0043D641
0043D623    mov eax, dword ptr ds:[esi]
0043D625    lea ecx, ds:[edx+0x04]
0043D628    mov dword ptr ds:[edx], eax
0043D62A    test ecx, ecx
0043D62C    jz 0x0043D632
0043D62E    mov eax, dword ptr ds:[esi]
0043D630    mov dword ptr ds:[ecx], eax
0043D632    lea ecx, ds:[edx+0x08]
0043D635    test ecx, ecx
0043D637    jz 0x0043D63D
0043D639    mov eax, dword ptr ds:[esi]
0043D63B    mov dword ptr ds:[ecx], eax
0043D63D    mov eax, edx
0043D63F    pop esi
0043D640    ret
0043D641    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
