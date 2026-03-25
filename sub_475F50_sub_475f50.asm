// ============================================================
// 函数名称: sub_475f50
// 起始地址: 0x475f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475F50    push 0xFFFFFFFF
00475F52    push 0x6B9E71                                   ; => [ Call: sub_6b9e71 ]
00475F57    mov eax, dword ptr fs:[0x00000000]
00475F5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00475F5E    sub esp, 0x08
00475F61    push esi
00475F62    push edi
00475F63    mov eax, dword ptr ds:[0x0074A408]
00475F68    xor eax, esp
00475F6A    push eax                                        ; => [ Data: __security_cookie ]
00475F6B    lea eax, ss:[esp+0x14]
00475F6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00475F75    mov edi, ecx
00475F77    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: kiwi::CSactSound::VTable ]
00475F7B    mov dword ptr ds:[edi], 0x7058CC                ; => [ Data: kiwi::CSactSound::`vftable' ]
00475F81    lea ecx, ds:[edi+0x94]
00475F87    mov dword ptr ss:[esp+0x1C], 0x02
00475F8F    call 0x0046E890                                 ; => [ Call: sub_46e890 ]
00475F94    mov byte ptr ss:[esp+0x1C], 0x01
00475F99    mov dword ptr ds:[edi+0x78], 0x705790           ; => [ Data: kiwi::CLowLevelChannelList::`vftable' ]
00475FA0    mov dword ptr ds:[edi+0x80], 0x705788           ; => [ Data: thread::CCriticalObject<class std::map<int32_t, class kiwi::CSoundChannel*> >::`vftable' ]
00475FAA    mov ecx, dword ptr ds:[edi+0x90]
00475FB0    mov dword ptr ds:[edi+0x8C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00475FBA    test ecx, ecx
00475FBC    jz 0x00475FC4
00475FBE    mov eax, dword ptr ds:[ecx]
00475FC0    push 0x01
00475FC2    call dword ptr ds:[eax]
00475FC4    mov eax, dword ptr ds:[edi+0x84]
00475FCA    lea ecx, ds:[edi+0x84]
00475FD0    push eax
00475FD1    push dword ptr ds:[eax]
00475FD3    lea eax, ss:[esp+0x18]
00475FD7    push eax
00475FD8    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00475FDD    push dword ptr ds:[edi+0x84]
00475FE3    call 0x0069AD76                                 ; => [ Call: j__free ]
00475FE8    add esp, 0x04
00475FEB    mov byte ptr ss:[esp+0x1C], 0x00
00475FF0    lea ecx, ds:[edi+0x58]
00475FF3    call 0x00472F80                                 ; => [ Call: sub_472f80 ]
00475FF8    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
00476000    lea ecx, ds:[edi+0x3C]
00476003    mov dword ptr ds:[edi+0x04], 0x7058D4           ; => [ Data: kiwi::CSoundFileList::`vftable' ]
0047600A    call 0x004705B0                                 ; => [ Call: sub_4705b0 ]
0047600F    lea ecx, ds:[edi+0x20]
00476012    call 0x004705B0                                 ; => [ Call: sub_4705b0 ]
00476017    lea ecx, ds:[edi+0x08]
0047601A    call 0x004733A0                                 ; => [ Call: sub_4733a0 ]
0047601F    mov ecx, dword ptr ss:[esp+0x14]
00476023    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047602A    pop ecx
0047602B    pop edi
0047602C    pop esi
0047602D    add esp, 0x14
00476030    ret
