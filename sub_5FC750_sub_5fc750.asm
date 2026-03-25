// ============================================================
// 函数名称: sub_5fc750
// 起始地址: 0x5fc750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FC750    push 0xFFFFFFFF
005FC752    push 0x6CC463                                   ; => [ Call: sub_6cc463 ]
005FC757    mov eax, dword ptr fs:[0x00000000]
005FC75D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FC75E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotateZ::VTable ]
005FC75F    push esi
005FC760    mov eax, dword ptr ds:[0x0074A408]
005FC765    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FC767    push eax
005FC768    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FC76C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FC772    mov esi, ecx
005FC774    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotateZ::VTable ]
005FC778    mov dword ptr ds:[esi], 0x70808C                ; => [ Data: viewtrans::CDXTransitionRotateZ::`vftable'{for `viewtrans::CDXTransitionType'} ]
005FC77E    mov dword ptr ss:[esp+0x14], 0x01
005FC786    mov ecx, dword ptr ds:[esi+0x24]
005FC789    mov dword ptr ds:[esi+0x20], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FC790    test ecx, ecx
005FC792    jz 0x005FC7A0
005FC794    mov eax, dword ptr ds:[ecx]
005FC796    call dword ptr ds:[eax+0x04]
005FC799    mov dword ptr ds:[esi+0x24], 0x00
005FC7A0    mov dword ptr ds:[esi+0x28], 0x00
005FC7A7    mov dword ptr ds:[esi+0x2C], 0x00
005FC7AE    mov dword ptr ds:[esi+0x30], 0x00
005FC7B5    mov byte ptr ss:[esp+0x14], 0x00
005FC7BA    mov ecx, dword ptr ds:[esi+0x0C]
005FC7BD    mov dword ptr ds:[esi+0x08], 0x7080F0           ; => [ Data: viewtrans::CVertexBuffer::`vftable' ]
005FC7C4    test ecx, ecx
005FC7C6    jz 0x005FC7D4
005FC7C8    mov eax, dword ptr ds:[ecx]
005FC7CA    call dword ptr ds:[eax+0x04]
005FC7CD    mov dword ptr ds:[esi+0x0C], 0x00
005FC7D4    mov dword ptr ds:[esi+0x10], 0x00
005FC7DB    mov dword ptr ds:[esi+0x14], 0x00
005FC7E2    mov dword ptr ds:[esi+0x18], 0x00
005FC7E9    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005FC7EF    mov ecx, dword ptr ss:[esp+0x0C]
005FC7F3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FC7FA    pop ecx
005FC7FB    pop esi
005FC7FC    add esp, 0x10
005FC7FF    ret
