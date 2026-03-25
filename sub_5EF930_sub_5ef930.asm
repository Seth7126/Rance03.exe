// ============================================================
// 函数名称: sub_5ef930
// 起始地址: 0x5ef930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF930    push ebp
005EF931    mov ebp, esp
005EF933    push 0xFFFFFFFF
005EF935    push 0x6CBCB1                                   ; => [ Call: sub_6cbcb1 ]
005EF93A    mov eax, dword ptr fs:[0x00000000]
005EF940    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EF941    sub esp, 0x0C
005EF944    push ebx
005EF945    push esi
005EF946    push edi
005EF947    mov eax, dword ptr ds:[0x0074A408]
005EF94C    xor eax, ebp
005EF94E    push eax                                        ; => [ Data: __security_cookie ]
005EF94F    lea eax, ss:[ebp-0x0C]
005EF952    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EF958    mov dword ptr ss:[ebp-0x10], esp
005EF95B    mov ebx, edx
005EF95D    mov edi, ecx
005EF95F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: chipmunk::CExternalFontBySize::VTable ]
005EF962    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: chipmunk::CExternalFontBySize::VTable ]
005EF965    mov dword ptr ss:[ebp-0x04], 0x00
005EF96C    lea esp, ss:[esp]
005EF970    cmp edi, ebx
005EF972    jz 0x005EF9C8
005EF974    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: chipmunk::CExternalFontBySize::VTable ]
005EF977    mov byte ptr ss:[ebp-0x04], 0x01
005EF97B    test esi, esi
005EF97D    jz 0x005EF997
005EF97F    mov dword ptr ds:[esi], 0x707EC4                ; => [ Data: chipmunk::CExternalFontBySize::`vftable' ]
005EF985    lea ecx, ds:[esi+0x08]
005EF988    mov eax, dword ptr ds:[edi+0x04]
005EF98B    mov dword ptr ds:[esi+0x04], eax
005EF98E    lea eax, ds:[edi+0x08]
005EF991    push eax
005EF992    call 0x005EFA10                                 ; => [ Call: sub_5efa10 ]
005EF997    add esi, 0x14
005EF99A    mov byte ptr ss:[ebp-0x04], 0x00
005EF99E    mov dword ptr ss:[ebp+0x08], esi
005EF9A1    add edi, 0x14
005EF9A4    jmp 0x005EF970
005EF9C8    mov eax, esi
005EF9CA    mov ecx, dword ptr ss:[ebp-0x0C]
005EF9CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EF9D4    pop ecx
005EF9D5    pop edi
005EF9D6    pop esi
005EF9D7    pop ebx
005EF9D8    mov esp, ebp
005EF9DA    pop ebp
005EF9DB    ret
