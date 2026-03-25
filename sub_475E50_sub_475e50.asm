// ============================================================
// 函数名称: sub_475e50
// 起始地址: 0x475e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475E50    push 0xFFFFFFFF
00475E52    push 0x6B9E31                                   ; => [ Call: sub_6b9e31 ]
00475E57    mov eax, dword ptr fs:[0x00000000]
00475E5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00475E5E    push ecx                                        ; => [ Type: kiwi::CSactSound::VTable ]
00475E5F    push esi
00475E60    mov eax, dword ptr ds:[0x0074A408]
00475E65    xor eax, esp
00475E67    push eax                                        ; => [ Data: __security_cookie ]
00475E68    lea eax, ss:[esp+0x0C]
00475E6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00475E72    mov esi, ecx
00475E74    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: kiwi::CSactSound::VTable ]
00475E78    lea ecx, ds:[esi+0x04]
00475E7B    mov dword ptr ds:[esi], 0x7058CC                ; => [ Data: kiwi::CSactSound::`vftable' ]
00475E81    call 0x00476A90                                 ; => [ Call: sub_476a90 ]
00475E86    mov dword ptr ss:[esp+0x14], 0x00
00475E8E    lea ecx, ds:[esi+0x64]
00475E91    mov dword ptr ds:[esi+0x58], 0x7057E0           ; => [ Data: kiwi::CSoundChannelList::`vftable' ]
00475E98    mov dword ptr ds:[esi+0x5C], 0x00
00475E9F    mov dword ptr ds:[esi+0x60], 0x00
00475EA6    call 0x00473220                                 ; => [ Call: sub_473220 ]
00475EAB    mov byte ptr ss:[esp+0x14], 0x01
00475EB0    lea ecx, ds:[esi+0x80]
00475EB6    mov dword ptr ds:[esi+0x78], 0x705790           ; => [ Data: kiwi::CLowLevelChannelList::`vftable' ]
00475EBD    mov dword ptr ds:[esi+0x7C], 0x00
00475EC4    call 0x0046F200                                 ; => [ Call: sub_46f200 ]
00475EC9    mov byte ptr ss:[esp+0x14], 0x02
00475ECE    lea ecx, ds:[esi+0x9C]
00475ED4    mov dword ptr ds:[esi+0x94], 0x705778           ; => [ Data: kiwi::CHighLevelChannelList::`vftable' ]
00475EDE    mov dword ptr ds:[esi+0x98], 0x00
00475EE8    call 0x0046ED10                                 ; => [ Call: sub_46ed10 ]
00475EED    mov eax, dword ptr ss:[esp+0x1C]
00475EF1    mov dword ptr ds:[esi+0xB0], 0x00
00475EFB    mov byte ptr ds:[esi+0xB4], 0x01
00475F02    mov dword ptr ds:[esi+0xB8], eax
00475F08    mov eax, esi
00475F0A    mov byte ptr ds:[esi+0xBC], 0x00
00475F11    mov ecx, dword ptr ss:[esp+0x0C]
00475F15    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00475F1C    pop ecx
00475F1D    pop esi
00475F1E    add esp, 0x10
00475F21    ret 0x04
