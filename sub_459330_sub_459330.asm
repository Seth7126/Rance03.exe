// ============================================================
// 函数名称: sub_459330
// 起始地址: 0x459330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459330    push esi
00459331    mov esi, dword ptr ss:[esp+0x08]
00459335    push edi
00459336    mov edi, ecx
00459338    mov dword ptr ds:[edi], 0x00
0045933E    mov dword ptr ds:[edi+0x04], 0x00
00459345    mov dword ptr ds:[edi+0x08], 0x00
0045934C    mov eax, dword ptr ds:[esi+0x04]
0045934F    sub eax, dword ptr ds:[esi]
00459351    push eax
00459352    call 0x00448ED0
00459357    test al, al
00459359    jz 0x00459373                                   ; => [ Call: sub_448ed0 ]
0045935B    mov eax, dword ptr ds:[esi]
0045935D    mov esi, dword ptr ds:[esi+0x04]
00459360    sub esi, eax
00459362    push esi
00459363    push eax
00459364    push dword ptr ds:[edi]
00459366    call 0x0069A5D0
0045936B    add esp, 0x0C
0045936E    add eax, esi
00459370    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: _memcpy ]
00459373    mov eax, edi
00459375    pop edi
00459376    pop esi
00459377    ret 0x04
