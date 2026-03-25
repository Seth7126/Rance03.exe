// ============================================================
// 函数名称: sub_5fea80
// 起始地址: 0x5fea80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FEA80    push 0xFFFFFFFF
005FEA82    push 0x6CC566                                   ; => [ Call: sub_6cc566 ]
005FEA87    mov eax, dword ptr fs:[0x00000000]
005FEA8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FEA8E    push ecx                                        ; => [ Type: vsfile::CVSFile::VTable ]
005FEA8F    push esi
005FEA90    mov eax, dword ptr ds:[0x0074A408]
005FEA95    xor eax, esp
005FEA97    push eax                                        ; => [ Data: __security_cookie ]
005FEA98    lea eax, ss:[esp+0x0C]
005FEA9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FEAA2    mov esi, ecx
005FEAA4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: vsfile::CVSFile::VTable ]
005FEAA8    mov dword ptr ds:[esi], 0x708100                ; => [ Data: vsfile::CVSFile::`vftable' ]
005FEAAE    mov dword ptr ss:[esp+0x14], 0x01
005FEAB6    call 0x005FEDF0                                 ; => [ Call: sub_5fedf0 ]
005FEABB    cmp dword ptr ds:[esi+0x30], 0x10
005FEABF    jb 0x005FEACC
005FEAC1    push dword ptr ds:[esi+0x1C]
005FEAC4    call 0x0069AD76                                 ; => [ Call: j__free ]
005FEAC9    add esp, 0x04
005FEACC    mov dword ptr ds:[esi+0x30], 0x0F
005FEAD3    mov dword ptr ds:[esi+0x2C], 0x00
005FEADA    mov byte ptr ds:[esi+0x1C], 0x00
005FEADE    mov eax, dword ptr ds:[esi+0x08]
005FEAE1    test eax, eax
005FEAE3    jz 0x005FEB03
005FEAE5    push eax
005FEAE6    call 0x0069AD76                                 ; => [ Call: j__free ]
005FEAEB    add esp, 0x04
005FEAEE    mov dword ptr ds:[esi+0x08], 0x00
005FEAF5    mov dword ptr ds:[esi+0x0C], 0x00
005FEAFC    mov dword ptr ds:[esi+0x10], 0x00
005FEB03    mov ecx, dword ptr ss:[esp+0x0C]
005FEB07    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FEB0E    pop ecx
005FEB0F    pop esi
005FEB10    add esp, 0x10
005FEB13    ret
