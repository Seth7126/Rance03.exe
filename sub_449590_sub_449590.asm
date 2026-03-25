// ============================================================
// 函数名称: sub_449590
// 起始地址: 0x449590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449590    push ebx
00449591    push edi
00449592    push dword ptr ss:[esp+0x10]
00449596    push dword ptr ss:[esp+0x10]
0044959A    call 0x0043F3B0                                 ; => [ Call: sub_43f3b0 ]
0044959F    mov edi, eax
004495A1    lea ebx, ds:[edi+0x08]
004495A4    test ebx, ebx
004495A6    jz 0x004495BE
004495A8    push esi
004495A9    mov esi, dword ptr ss:[esp+0x18]
004495AD    mov ecx, ebx
004495AF    push esi
004495B0    call 0x00403000                                 ; => [ Call: sub_403000 ]
004495B5    mov ecx, dword ptr ds:[esi+0x18]
004495B8    mov eax, edi
004495BA    mov dword ptr ds:[ebx+0x18], ecx
004495BD    pop esi
004495BE    pop edi
004495BF    pop ebx
004495C0    ret 0x0C
