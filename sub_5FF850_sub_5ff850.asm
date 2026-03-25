// ============================================================
// 函数名称: sub_5ff850
// 起始地址: 0x5ff850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF850    push 0xFFFFFFFF
005FF852    push 0x6CC64C                                   ; => [ Call: sub_6cc64c ]
005FF857    mov eax, dword ptr fs:[0x00000000]
005FF85D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FF85E    push ecx                                        ; => [ Type: crayfish::CCrayfishLogViewer::VTable ]
005FF85F    push esi
005FF860    push edi
005FF861    mov eax, dword ptr ds:[0x0074A408]
005FF866    xor eax, esp
005FF868    push eax                                        ; => [ Data: __security_cookie ]
005FF869    lea eax, ss:[esp+0x10]
005FF86D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FF873    mov esi, ecx
005FF875    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: crayfish::CCrayfishLogViewer::VTable ]
005FF879    mov dword ptr ds:[esi], 0x708114                ; => [ Data: crayfish::CCrayfishLogViewer::`vftable' ]
005FF87F    mov dword ptr ss:[esp+0x18], 0x03
005FF887    mov eax, dword ptr ds:[esi+0x40]
005FF88A    mov edi, dword ptr ds:[eax+0x14]                ; => [ Field: vFunc_0 ]
005FF88D    cmp dword ptr ds:[edi], 0x00
005FF890    jz 0x005FF8A9
005FF892    mov eax, dword ptr ds:[edi]                     ; => [ Type: HWND ]
005FF894    test eax, eax
005FF896    jz 0x005FF8A9
005FF898    push eax
005FF899    call dword ptr ds:[0x006D4444]
005FF89F    test eax, eax
005FF8A1    jz 0x005FF8A9
005FF8A3    mov dword ptr ds:[edi], 0x00
005FF8A9    mov ecx, dword ptr ds:[esi+0x40]
005FF8AC    test ecx, ecx
005FF8AE    jz 0x005FF8BE
005FF8B0    mov eax, dword ptr ds:[ecx]
005FF8B2    push 0x01
005FF8B4    call dword ptr ds:[eax+0x04]
005FF8B7    mov dword ptr ds:[esi+0x40], 0x00
005FF8BE    cmp dword ptr ds:[esi+0x58], 0x10
005FF8C2    jb 0x005FF8CF
005FF8C4    push dword ptr ds:[esi+0x44]
005FF8C7    call 0x0069AD76                                 ; => [ Call: j__free ]
005FF8CC    add esp, 0x04
005FF8CF    mov dword ptr ds:[esi+0x58], 0x0F
005FF8D6    mov dword ptr ds:[esi+0x54], 0x00
005FF8DD    mov byte ptr ds:[esi+0x44], 0x00
005FF8E1    cmp dword ptr ds:[esi+0x3C], 0x10
005FF8E5    jb 0x005FF8F2
005FF8E7    push dword ptr ds:[esi+0x28]
005FF8EA    call 0x0069AD76                                 ; => [ Call: j__free ]
005FF8EF    add esp, 0x04
005FF8F2    mov dword ptr ds:[esi+0x3C], 0x0F
005FF8F9    lea ecx, ds:[esi+0x14]
005FF8FC    mov dword ptr ds:[esi+0x38], 0x00
005FF903    mov byte ptr ds:[esi+0x28], 0x00
005FF907    mov byte ptr ss:[esp+0x18], 0x00
005FF90C    call 0x005FFBC0                                 ; => [ Call: sub_5ffbc0 ]
005FF911    mov dword ptr ds:[esi+0x0C], 0x70811C           ; => [ Data: crayfish::CCrayfishSetting::`vftable' ]
005FF918    mov ecx, dword ptr ss:[esp+0x10]
005FF91C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FF923    pop ecx
005FF924    pop edi
005FF925    pop esi
005FF926    add esp, 0x10
005FF929    ret
