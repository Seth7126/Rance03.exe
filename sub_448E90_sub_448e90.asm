// ============================================================
// 函数名称: sub_448e90
// 起始地址: 0x448e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448E90    push esi
00448E91    mov esi, ecx
00448E93    push edi
00448E94    mov edi, dword ptr ss:[esp+0x0C]
00448E98    push edi
00448E99    mov dword ptr ds:[esi], 0x00
00448E9F    mov dword ptr ds:[esi+0x04], 0x00
00448EA6    mov dword ptr ds:[esi+0x08], 0x00
00448EAD    call 0x00448ED0
00448EB2    test al, al
00448EB4    jz 0x00448EC6                                   ; => [ Call: sub_448ed0 ]
00448EB6    push edi
00448EB7    push 0x00
00448EB9    push dword ptr ds:[esi]
00448EBB    call 0x006A32A0                                 ; => [ Call: _memset ]
00448EC0    add esp, 0x0C
00448EC3    add dword ptr ds:[esi+0x04], edi
00448EC6    pop edi
00448EC7    mov eax, esi
00448EC9    pop esi
00448ECA    ret 0x04
