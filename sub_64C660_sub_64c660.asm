// ============================================================
// 函数名称: sub_64c660
// 起始地址: 0x64c660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C660    push 0xFFFFFFFF
0064C662    push 0x6CE930                                   ; => [ Call: sub_6ce930 ]
0064C667    mov eax, dword ptr fs:[0x00000000]
0064C66D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064C66E    push ecx                                        ; => [ Type: dplogviewer::CTextChildWnd::dplogviewer::CLogWnd::VTable ]
0064C66F    push esi
0064C670    mov eax, dword ptr ds:[0x0074A408]
0064C675    xor eax, esp
0064C677    push eax                                        ; => [ Data: __security_cookie ]
0064C678    lea eax, ss:[esp+0x0C]
0064C67C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064C682    mov esi, ecx
0064C684    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dplogviewer::CTextChildWnd::dplogviewer::CLogWnd::VTable ]
0064C688    mov dword ptr ds:[esi], 0x708864                ; => [ Data: dplogviewer::CLogWnd::`vftable'{for `dplogviewer::CTextChildWnd'} ]
0064C68E    mov dword ptr ss:[esp+0x14], 0x04
0064C696    cmp byte ptr ds:[esi+0xF8], 0x00
0064C69D    jz 0x0064C6BA
0064C69F    cmp dword ptr ds:[esi+0x110], 0x10
0064C6A6    lea eax, ds:[esi+0xFC]
0064C6AC    jb 0x0064C6B0
0064C6AE    mov eax, dword ptr ds:[eax]
0064C6B0    push 0x00
0064C6B2    push eax
0064C6B3    mov ecx, esi
0064C6B5    call 0x0064CE90                                 ; => [ Call: sub_64ce90 ]
0064C6BA    cmp dword ptr ds:[esi+0x110], 0x10
0064C6C1    jb 0x0064C6D1
0064C6C3    push dword ptr ds:[esi+0xFC]
0064C6C9    call 0x0069AD76                                 ; => [ Call: j__free ]
0064C6CE    add esp, 0x04
0064C6D1    mov dword ptr ds:[esi+0x110], 0x0F
0064C6DB    mov dword ptr ds:[esi+0x10C], 0x00
0064C6E5    mov byte ptr ds:[esi+0xFC], 0x00
0064C6EC    cmp dword ptr ds:[esi+0xF4], 0x10
0064C6F3    jb 0x0064C703
0064C6F5    push dword ptr ds:[esi+0xE0]
0064C6FB    call 0x0069AD76                                 ; => [ Call: j__free ]
0064C700    add esp, 0x04
0064C703    mov dword ptr ds:[esi+0xF4], 0x0F
0064C70D    mov dword ptr ds:[esi+0xF0], 0x00
0064C717    mov byte ptr ds:[esi+0xE0], 0x00
0064C71E    cmp dword ptr ds:[esi+0xDC], 0x10
0064C725    jb 0x0064C735
0064C727    push dword ptr ds:[esi+0xC8]
0064C72D    call 0x0069AD76                                 ; => [ Call: j__free ]
0064C732    add esp, 0x04
0064C735    mov dword ptr ds:[esi+0xDC], 0x0F
0064C73F    mov dword ptr ds:[esi+0xD8], 0x00
0064C749    mov byte ptr ds:[esi+0xC8], 0x00
0064C750    mov eax, dword ptr ds:[esi+0xB8]
0064C756    test eax, eax
0064C758    jz 0x0064C792
0064C75A    push dword ptr ds:[esi+0xBC]
0064C760    push eax
0064C761    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0064C766    push dword ptr ds:[esi+0xB8]
0064C76C    call 0x0069AD76                                 ; => [ Call: j__free ]
0064C771    add esp, 0x04
0064C774    mov dword ptr ds:[esi+0xB8], 0x00
0064C77E    mov dword ptr ds:[esi+0xBC], 0x00
0064C788    mov dword ptr ds:[esi+0xC0], 0x00
0064C792    mov ecx, esi
0064C794    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0064C79C    call 0x00650650                                 ; => [ Call: sub_650650 | Type: BOOL ]
0064C7A1    mov ecx, dword ptr ss:[esp+0x0C]
0064C7A5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064C7AC    pop ecx
0064C7AD    pop esi
0064C7AE    add esp, 0x10
0064C7B1    ret
