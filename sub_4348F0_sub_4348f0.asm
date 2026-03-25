// ============================================================
// 函数名称: sub_4348f0
// 起始地址: 0x4348f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004348F0    push 0xFFFFFFFF
004348F2    push 0x6B5906                                   ; => [ Call: sub_6b5906 ]
004348F7    mov eax, dword ptr fs:[0x00000000]
004348FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004348FE    push ecx                                        ; => [ Type: advengine::CFuncFile::VTable ]
004348FF    push esi
00434900    mov eax, dword ptr ds:[0x0074A408]
00434905    xor eax, esp
00434907    push eax                                        ; => [ Data: __security_cookie ]
00434908    lea eax, ss:[esp+0x0C]
0043490C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00434912    mov esi, ecx
00434914    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: advengine::CFuncFile::VTable ]
00434918    mov dword ptr ds:[esi], 0x704FD4                ; => [ Data: advengine::CFuncFile::`vftable' ]
0043491E    mov dword ptr ss:[esp+0x14], 0x01
00434926    call 0x00434990                                 ; => [ Call: sub_434990 ]
0043492B    mov eax, dword ptr ds:[esi+0x1C]
0043492E    test eax, eax
00434930    jz 0x0043495B
00434932    push dword ptr ds:[esi+0x20]
00434935    push eax
00434936    call 0x00434D90                                 ; => [ Call: sub_434d90 ]
0043493B    push dword ptr ds:[esi+0x1C]
0043493E    call 0x0069AD76                                 ; => [ Call: j__free ]
00434943    add esp, 0x04
00434946    mov dword ptr ds:[esi+0x1C], 0x00
0043494D    mov dword ptr ds:[esi+0x20], 0x00
00434954    mov dword ptr ds:[esi+0x24], 0x00
0043495B    cmp dword ptr ds:[esi+0x18], 0x10
0043495F    jb 0x0043496C
00434961    push dword ptr ds:[esi+0x04]
00434964    call 0x0069AD76                                 ; => [ Call: j__free ]
00434969    add esp, 0x04
0043496C    mov dword ptr ds:[esi+0x18], 0x0F
00434973    mov dword ptr ds:[esi+0x14], 0x00
0043497A    mov byte ptr ds:[esi+0x04], 0x00
0043497E    mov ecx, dword ptr ss:[esp+0x0C]
00434982    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00434989    pop ecx
0043498A    pop esi
0043498B    add esp, 0x10
0043498E    ret
