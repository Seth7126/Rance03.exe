// ============================================================
// 函数名称: sub_64c460
// 起始地址: 0x64c460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C460    push 0xFFFFFFFF
0064C462    push 0x6CE8C8                                   ; => [ Call: sub_6ce8c8 ]
0064C467    mov eax, dword ptr fs:[0x00000000]
0064C46D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064C46E    sub esp, 0x38
0064C471    mov eax, dword ptr ds:[0x0074A408]
0064C476    xor eax, esp                                    ; => [ Type: dplogviewer::CTextChildWnd::dplogviewer::CLogWnd::VTable | Data: __security_cookie ]
0064C478    mov dword ptr ss:[esp+0x34], eax
0064C47C    push ebx
0064C47D    push esi
0064C47E    push edi
0064C47F    mov eax, dword ptr ds:[0x0074A408]
0064C484    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064C486    push eax
0064C487    lea eax, ss:[esp+0x48]
0064C48B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064C491    mov esi, ecx                                    ; => [ Type: dplogviewer::CTextChildWnd::dplogviewer::CLogWnd::VTable ]
0064C493    mov dword ptr ss:[esp+0x10], esi
0064C497    call 0x00650540                                 ; => [ Call: sub_650540 ]
0064C49C    mov dword ptr ss:[esp+0x50], 0x00
0064C4A4    mov dword ptr ds:[esi], 0x708864                ; => [ Data: dplogviewer::CLogWnd::`vftable'{for `dplogviewer::CTextChildWnd'} ]
0064C4AA    mov dword ptr ds:[esi+0xB8], 0x00               ; => [ Call: __builtin_memset ]
0064C4B4    mov dword ptr ds:[esi+0xBC], 0x00
0064C4BE    mov dword ptr ds:[esi+0xC0], 0x00
0064C4C8    mov dword ptr ds:[esi+0xDC], 0x0F
0064C4D2    mov dword ptr ds:[esi+0xD8], 0x00
0064C4DC    mov byte ptr ds:[esi+0xC8], 0x00
0064C4E3    lea edi, ds:[esi+0xE0]
0064C4E9    mov dword ptr ds:[edi+0x14], 0x0F
0064C4F0    mov dword ptr ds:[edi+0x10], 0x00
0064C4F7    mov byte ptr ds:[edi], 0x00
0064C4FA    mov dword ptr ds:[esi+0x110], 0x0F
0064C504    mov dword ptr ds:[esi+0x10C], 0x00
0064C50E    mov byte ptr ds:[esi+0xFC], 0x00
0064C515    mov byte ptr ss:[esp+0x50], 0x04
0064C51A    cmp dword ptr ds:[0x0075D534], 0x00             ; => [ Data: data_75d534 ]
0064C521    mov dword ptr ds:[esi+0x114], 0x00              ; => [ Call: __builtin_memset ]
0064C52B    mov dword ptr ds:[esi+0x118], 0x00
0064C535    mov dword ptr ds:[esi+0x11C], 0x00
0064C53F    mov dword ptr ds:[esi+0x120], 0x00
0064C549    mov byte ptr ds:[esi+0x124], 0x00
0064C550    mov dword ptr ds:[esi+0xC4], 0x00
0064C55A    mov byte ptr ds:[esi+0xF8], 0x00
0064C561    jz 0x0064C61B
0064C567    push ecx
0064C568    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0064C56D    mov ecx, eax
0064C56F    test ecx, ecx
0064C571    jz 0x0064C61B
0064C577    mov eax, dword ptr ds:[ecx]
0064C579    push 0x7007D0
0064C57E    call dword ptr ds:[eax]
0064C580    mov ecx, eax
0064C582    test ecx, ecx
0064C584    jz 0x0064C61B
0064C58A    mov eax, dword ptr ds:[ecx]
0064C58C    call dword ptr ds:[eax+0x08]
0064C58F    push eax
0064C590    lea ecx, ss:[esp+0x30]
0064C594    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0064C599    push 0x7007C4
0064C59E    mov edx, eax
0064C5A0    mov byte ptr ss:[esp+0x54], 0x05
0064C5A5    lea ecx, ss:[esp+0x18]
0064C5A9    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: LOG ]
0064C5AE    mov ebx, eax
0064C5B0    add esp, 0x04
0064C5B3    cmp edi, ebx
0064C5B5    jz 0x0064C5E0
0064C5B7    cmp dword ptr ds:[edi+0x14], 0x10
0064C5BB    jb 0x0064C5C7
0064C5BD    push dword ptr ds:[edi]
0064C5BF    call 0x0069AD76                                 ; => [ Call: j__free ]
0064C5C4    add esp, 0x04
0064C5C7    mov dword ptr ds:[edi+0x14], 0x0F
0064C5CE    mov ecx, edi
0064C5D0    mov dword ptr ds:[edi+0x10], 0x00
0064C5D7    push ebx
0064C5D8    mov byte ptr ds:[edi], 0x00
0064C5DB    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0064C5E0    cmp dword ptr ss:[esp+0x28], 0x10
0064C5E5    jb 0x0064C5F3
0064C5E7    push dword ptr ss:[esp+0x14]
0064C5EB    call 0x0069AD76                                 ; => [ Call: j__free ]
0064C5F0    add esp, 0x04
0064C5F3    cmp dword ptr ss:[esp+0x40], 0x10
0064C5F8    mov dword ptr ss:[esp+0x28], 0x0F
0064C600    mov dword ptr ss:[esp+0x24], 0x00
0064C608    mov byte ptr ss:[esp+0x14], 0x00
0064C60D    jb 0x0064C61B
0064C60F    push dword ptr ss:[esp+0x2C]
0064C613    call 0x0069AD76                                 ; => [ Call: j__free ]
0064C618    add esp, 0x04
0064C61B    mov eax, esi
0064C61D    mov ecx, dword ptr ss:[esp+0x48]
0064C621    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064C628    pop ecx
0064C629    pop edi
0064C62A    pop esi
0064C62B    pop ebx
0064C62C    mov ecx, dword ptr ss:[esp+0x34]
0064C630    xor ecx, esp
0064C632    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064C637    add esp, 0x44
0064C63A    ret
