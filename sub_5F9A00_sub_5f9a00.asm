// ============================================================
// 函数名称: sub_5f9a00
// 起始地址: 0x5f9a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9A00    push 0xFFFFFFFF
005F9A02    push 0x6CC3C3                                   ; => [ Call: sub_6cc3c3 ]
005F9A07    mov eax, dword ptr fs:[0x00000000]
005F9A0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F9A0E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionPolyExplosion::VTable ]
005F9A0F    push esi
005F9A10    mov eax, dword ptr ds:[0x0074A408]
005F9A15    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F9A17    push eax
005F9A18    lea eax, ss:[esp+0x0C]
005F9A1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F9A22    mov esi, ecx
005F9A24    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionPolyExplosion::VTable ]
005F9A28    mov dword ptr ds:[esi], 0x708064                ; => [ Data: viewtrans::CDXTransitionPolyExplosion::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F9A2E    mov dword ptr ss:[esp+0x14], 0x01
005F9A36    mov ecx, dword ptr ds:[esi+0x68]
005F9A39    test ecx, ecx
005F9A3B    jz 0x005F9A49
005F9A3D    mov eax, dword ptr ds:[ecx]
005F9A3F    call dword ptr ds:[eax+0x04]
005F9A42    mov dword ptr ds:[esi+0x68], 0x00
005F9A49    mov ecx, dword ptr ds:[esi+0x64]
005F9A4C    test ecx, ecx
005F9A4E    jz 0x005F9A5C
005F9A50    mov eax, dword ptr ds:[ecx]
005F9A52    call dword ptr ds:[eax+0x04]
005F9A55    mov dword ptr ds:[esi+0x64], 0x00
005F9A5C    mov eax, dword ptr ds:[esi+0x54]
005F9A5F    mov dword ptr ds:[esi+0x58], eax
005F9A62    test eax, eax
005F9A64    jz 0x005F9A84
005F9A66    push eax
005F9A67    call 0x0069AD76                                 ; => [ Call: j__free ]
005F9A6C    add esp, 0x04
005F9A6F    mov dword ptr ds:[esi+0x54], 0x00
005F9A76    mov dword ptr ds:[esi+0x58], 0x00
005F9A7D    mov dword ptr ds:[esi+0x5C], 0x00
005F9A84    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005F9A8A    mov ecx, dword ptr ss:[esp+0x0C]
005F9A8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F9A95    pop ecx
005F9A96    pop esi
005F9A97    add esp, 0x10
005F9A9A    ret
