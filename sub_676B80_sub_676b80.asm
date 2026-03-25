// ============================================================
// 函数名称: sub_676b80
// 起始地址: 0x676b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676B80    push 0xFFFFFFFF
00676B82    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00676B87    mov eax, dword ptr fs:[0x00000000]
00676B8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00676B8E    sub esp, 0x1C
00676B91    mov eax, dword ptr ds:[0x0074A408]
00676B96    xor eax, esp                                    ; => [ Data: __security_cookie ]
00676B98    mov dword ptr ss:[esp+0x18], eax
00676B9C    push esi
00676B9D    push edi
00676B9E    mov eax, dword ptr ds:[0x0074A408]
00676BA3    xor eax, esp
00676BA5    push eax                                        ; => [ Data: __security_cookie ]
00676BA6    lea eax, ss:[esp+0x28]
00676BAA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00676BB0    mov esi, ecx
00676BB2    push dword ptr ss:[esp+0x3C]
00676BB6    mov edi, dword ptr ss:[esp+0x48]
00676BBA    push dword ptr ss:[esp+0x3C]
00676BBE    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
00676BC3    push 0x22
00676BC5    push 0x701E9C
00676BCA    lea ecx, ss:[esp+0x14]
00676BCE    mov dword ptr ds:[esi+0x38], 0x01
00676BD5    mov dword ptr ds:[esi+0x1D0], eax
00676BDB    mov dword ptr ss:[esp+0x28], 0x0F
00676BE3    mov dword ptr ss:[esp+0x24], 0x00
00676BEB    mov byte ptr ss:[esp+0x14], 0x00
00676BF0    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676BF5    lea eax, ss:[esp+0x0C]
00676BF9    mov dword ptr ss:[esp+0x30], 0x00
00676C01    push eax
00676C02    mov ecx, edi
00676C04    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00676C09    cmp dword ptr ss:[esp+0x20], 0x10
00676C0E    jb 0x00676C1C
00676C10    push dword ptr ss:[esp+0x0C]
00676C14    call 0x0069AD76                                 ; => [ Call: j__free ]
00676C19    add esp, 0x04
00676C1C    mov ecx, dword ptr ss:[esp+0x28]
00676C20    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00676C27    pop ecx
00676C28    pop edi
00676C29    pop esi
00676C2A    mov ecx, dword ptr ss:[esp+0x18]
00676C2E    xor ecx, esp
00676C30    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00676C35    add esp, 0x28
00676C38    ret 0x10
