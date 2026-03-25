// ============================================================
// 函数名称: sub_544d20
// 起始地址: 0x544d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544D20    push 0xFFFFFFFF
00544D22    push 0x6C479B                                   ; => [ Call: sub_6c479b ]
00544D27    mov eax, dword ptr fs:[0x00000000]
00544D2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00544D2E    push ecx                                        ; => [ Type: sealengine::CInstanceView::VTable ]
00544D2F    push esi
00544D30    mov eax, dword ptr ds:[0x0074A408]
00544D35    xor eax, esp
00544D37    push eax                                        ; => [ Data: __security_cookie ]
00544D38    lea eax, ss:[esp+0x0C]
00544D3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00544D42    mov esi, ecx
00544D44    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CInstanceView::VTable ]
00544D48    mov dword ptr ds:[esi], 0x707630                ; => [ Data: sealengine::CInstanceView::`vftable' ]
00544D4E    mov dword ptr ss:[esp+0x14], 0x00
00544D56    call 0x00544DB0                                 ; => [ Call: sub_544db0 ]
00544D5B    cmp dword ptr ds:[esi+0x40], 0x10
00544D5F    jb 0x00544D6C
00544D61    push dword ptr ds:[esi+0x2C]
00544D64    call 0x0069AD76                                 ; => [ Call: j__free ]
00544D69    add esp, 0x04
00544D6C    test byte ptr ss:[esp+0x1C], 0x01
00544D71    mov dword ptr ds:[esi+0x40], 0x0F
00544D78    mov dword ptr ds:[esi+0x3C], 0x00
00544D7F    mov byte ptr ds:[esi+0x2C], 0x00
00544D83    jz 0x00544D8E
00544D85    push esi
00544D86    call 0x0069AD76                                 ; => [ Call: j__free ]
00544D8B    add esp, 0x04
00544D8E    mov eax, esi
00544D90    mov ecx, dword ptr ss:[esp+0x0C]
00544D94    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00544D9B    pop ecx
00544D9C    pop esi
00544D9D    add esp, 0x10
00544DA0    ret 0x04
