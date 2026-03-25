// ============================================================
// 函数名称: sub_54e520
// 起始地址: 0x54e520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E520    push ebx
0054E521    push esi
0054E522    push edi
0054E523    mov edi, dword ptr ss:[esp+0x10]
0054E527    mov ebx, ecx
0054E529    mov esi, edi
0054E52B    cmp byte ptr ds:[edi+0x0D], 0x00
0054E52F    jnz 0x0054E556
0054E531    push dword ptr ds:[esi+0x08]
0054E534    mov ecx, ebx
0054E536    call 0x0054E520
0054E53B    mov esi, dword ptr ds:[esi]
0054E53D    lea ecx, ds:[edi+0x10]
0054E540    call 0x00551550                                 ; => [ Call: sub_551550 ]
0054E545    push edi
0054E546    call 0x0069AD76                                 ; => [ Call: j__free ]
0054E54B    add esp, 0x04
0054E54E    mov edi, esi
0054E550    cmp byte ptr ds:[esi+0x0D], 0x00
0054E554    jz 0x0054E531
0054E556    pop edi
0054E557    pop esi
0054E558    pop ebx
0054E559    ret 0x04
