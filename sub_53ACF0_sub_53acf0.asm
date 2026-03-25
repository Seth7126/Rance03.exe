// ============================================================
// 函数名称: sub_53acf0
// 起始地址: 0x53acf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053ACF0    push esi
0053ACF1    mov esi, dword ptr ss:[esp+0x08]
0053ACF5    test esi, esi
0053ACF7    jnz 0x0053ACFF                                  ; => [ Call: sub_53ad30 ]
0053ACF9    xor al, al
0053ACFB    pop esi
0053ACFC    ret 0x04
0053ACFF    mov eax, dword ptr ds:[esi]
0053AD01    mov ecx, esi
0053AD03    call dword ptr ds:[eax+0x10]
0053AD06    push eax
0053AD07    call 0x0053AD30
0053AD0C    cmp eax, 0x01
0053AD0F    jnz 0x0053ACF9
0053AD11    mov eax, dword ptr ds:[esi]
0053AD13    mov ecx, esi
0053AD15    call dword ptr ds:[eax+0x14]
0053AD18    push eax
0053AD19    call 0x0053AD30
0053AD1E    cmp eax, 0x01
0053AD21    pop esi
0053AD22    setz al                                         ; => [ Call: sub_53ad30 ]
0053AD25    ret 0x04
