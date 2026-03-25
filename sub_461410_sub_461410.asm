// ============================================================
// 函数名称: sub_461410
// 起始地址: 0x461410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461410    push ebx
00461411    push edi
00461412    call 0x00428310                                 ; => [ Call: sub_428310 ]
00461417    mov edi, eax
00461419    lea ebx, ds:[edi+0x10]
0046141C    mov word ptr ds:[edi+0x0C], 0x00
00461422    test ebx, ebx
00461424    jz 0x0046143C
00461426    push esi
00461427    mov esi, dword ptr ss:[esp+0x10]
0046142B    mov ecx, ebx
0046142D    push esi
0046142E    call 0x00403000                                 ; => [ Call: sub_403000 ]
00461433    mov eax, dword ptr ds:[esi+0x18]
00461436    mov dword ptr ds:[ebx+0x18], eax
00461439    mov eax, edi
0046143B    pop esi
0046143C    pop edi
0046143D    pop ebx
0046143E    ret 0x04
