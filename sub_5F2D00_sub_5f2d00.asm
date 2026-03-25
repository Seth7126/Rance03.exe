// ============================================================
// 函数名称: sub_5f2d00
// 起始地址: 0x5f2d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2D00    push 0xFFFFFFFF
005F2D02    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
005F2D07    mov eax, dword ptr fs:[0x00000000]
005F2D0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F2D0E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F2D0F    push esi
005F2D10    push edi
005F2D11    mov eax, dword ptr ds:[0x0074A408]
005F2D16    xor eax, esp
005F2D18    push eax                                        ; => [ Data: __security_cookie ]
005F2D19    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F2D1D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F2D23    mov esi, ecx
005F2D25    mov ecx, dword ptr ds:[esi+0x04]
005F2D28    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F2D2C    cmp edi, ecx
005F2D2E    jnb 0x005F2D80
005F2D30    mov eax, dword ptr ds:[esi]
005F2D32    cmp eax, edi
005F2D34    jnbe 0x005F2D80                                 ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F2D36    sub edi, eax
005F2D38    mov eax, 0x92492493
005F2D3D    imul edi
005F2D3F    add edx, edi
005F2D41    sar edx, 0x05
005F2D44    mov edi, edx
005F2D46    shr edi, 0x1F
005F2D49    add edi, edx
005F2D4B    cmp ecx, dword ptr ds:[esi+0x08]
005F2D4E    jnz 0x005F2D58
005F2D50    push ecx
005F2D51    mov ecx, esi
005F2D53    call 0x005F2F10                                 ; => [ Call: sub_5f2f10 ]
005F2D58    mov eax, dword ptr ds:[esi]
005F2D5A    lea ecx, ds:[edi*8]
005F2D61    sub ecx, edi
005F2D63    lea eax, ds:[eax+ecx*8]
005F2D66    mov ecx, dword ptr ds:[esi+0x04]
005F2D69    mov dword ptr ss:[esp+0x20], ecx
005F2D6D    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F2D71    mov dword ptr ss:[esp+0x18], 0x00
005F2D79    test ecx, ecx
005F2D7B    jz 0x005F2DAA
005F2D7D    push eax
005F2D7E    jmp 0x005F2DA5
005F2D80    cmp ecx, dword ptr ds:[esi+0x08]
005F2D83    jnz 0x005F2D8D
005F2D85    push ecx
005F2D86    mov ecx, esi
005F2D88    call 0x005F2F10                                 ; => [ Call: sub_5f2f10 ]
005F2D8D    mov ecx, dword ptr ds:[esi+0x04]
005F2D90    mov dword ptr ss:[esp+0x20], ecx
005F2D94    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F2D98    mov dword ptr ss:[esp+0x18], 0x01
005F2DA0    test ecx, ecx
005F2DA2    jz 0x005F2DAA
005F2DA4    push edi
005F2DA5    call 0x005F3440                                 ; => [ Call: sub_5f3440 | Call: sub_5f3440 ]
005F2DAA    add dword ptr ds:[esi+0x04], 0x38
005F2DAE    mov ecx, dword ptr ss:[esp+0x10]
005F2DB2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F2DB9    pop ecx
005F2DBA    pop edi
005F2DBB    pop esi
005F2DBC    add esp, 0x10
005F2DBF    ret 0x04
