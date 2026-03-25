// ============================================================
// 函数名称: sub_637390
// 起始地址: 0x637390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637390    push 0xFFFFFFFF
00637392    push 0x6CE646                                   ; => [ Call: sub_6ce646 ]
00637397    mov eax, dword ptr fs:[0x00000000]
0063739D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0063739E    push ecx                                        ; => [ Type: decodeogg::COggFileStream::VTable ]
0063739F    push esi
006373A0    push edi
006373A1    mov eax, dword ptr ds:[0x0074A408]
006373A6    xor eax, esp
006373A8    push eax                                        ; => [ Data: __security_cookie ]
006373A9    lea eax, ss:[esp+0x10]
006373AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006373B3    mov esi, ecx
006373B5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: decodeogg::COggFileStream::VTable ]
006373B9    mov dword ptr ds:[esi], 0x7087A4                ; => [ Data: decodeogg::COggFileStream::`vftable' ]
006373BF    mov dword ptr ss:[esp+0x18], 0x01
006373C7    mov eax, dword ptr ds:[esi+0x0C]
006373CA    mov dword ptr ds:[esi+0x10], eax
006373CD    mov ecx, dword ptr ds:[esi+0x3C]
006373D0    test ecx, ecx
006373D2    jz 0x006373EB
006373D4    call 0x006487C0                                 ; => [ Call: sub_6487c0 ]
006373D9    push dword ptr ds:[esi+0x3C]
006373DC    call 0x0069AD76                                 ; => [ Call: j__free ]
006373E1    add esp, 0x04
006373E4    mov dword ptr ds:[esi+0x3C], 0x00
006373EB    lea ecx, ds:[esi+0x04]
006373EE    mov byte ptr ds:[esi+0x40], 0x00
006373F2    call 0x00637BB0                                 ; => [ Call: sub_637bb0 ]
006373F7    mov eax, dword ptr ds:[esi+0x0C]
006373FA    test eax, eax
006373FC    jz 0x0063741C
006373FE    push eax
006373FF    call 0x0069AD76                                 ; => [ Call: j__free ]
00637404    add esp, 0x04
00637407    mov dword ptr ds:[esi+0x0C], 0x00
0063740E    mov dword ptr ds:[esi+0x10], 0x00
00637415    mov dword ptr ds:[esi+0x14], 0x00
0063741C    lea ecx, ds:[esi+0x04]
0063741F    call 0x00637BB0                                 ; => [ Call: sub_637bb0 ]
00637424    push dword ptr ds:[esi+0x04]
00637427    call 0x0069AD76                                 ; => [ Call: j__free ]
0063742C    add esp, 0x04
0063742F    mov ecx, dword ptr ss:[esp+0x10]
00637433    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0063743A    pop ecx
0063743B    pop edi
0063743C    pop esi
0063743D    add esp, 0x10
00637440    ret
