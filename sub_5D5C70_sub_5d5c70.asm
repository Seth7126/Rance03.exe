// ============================================================
// 函数名称: sub_5d5c70
// 起始地址: 0x5d5c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5C70    push 0xFFFFFFFF
005D5C72    push 0x6CA51C                                   ; => [ Call: sub_6ca51c ]
005D5C77    mov eax, dword ptr fs:[0x00000000]
005D5C7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D5C7E    sub esp, 0x08
005D5C81    push esi
005D5C82    push edi
005D5C83    mov eax, dword ptr ds:[0x0074A408]
005D5C88    xor eax, esp
005D5C8A    push eax                                        ; => [ Data: __security_cookie ]
005D5C8B    lea eax, ss:[esp+0x14]
005D5C8F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D5C95    mov esi, ecx
005D5C97    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sys43vm::CPageManager::VTable ]
005D5C9B    mov dword ptr ds:[esi], 0x707AB0                ; => [ Data: sys43vm::CPageManager::`vftable' ]
005D5CA1    mov dword ptr ss:[esp+0x1C], 0x02
005D5CA9    call 0x005D5D40                                 ; => [ Call: sub_5d5d40 ]
005D5CAE    mov eax, dword ptr ds:[esi+0x38]
005D5CB1    mov dword ptr ds:[esi+0x34], 0x7087FC           ; => [ Data: memory::CFastIntVector::`vftable' ]
005D5CB8    test eax, eax
005D5CBA    jz 0x005D5CCB
005D5CBC    push eax
005D5CBD    push 0x00
005D5CBF    push dword ptr ds:[0x0075DC34]
005D5CC5    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc34 ]
005D5CCB    lea edi, ds:[esi+0x1C]
005D5CCE    mov dword ptr ds:[edi], 0x707AA8                ; => [ Data: sys43vm::CPageCache::`vftable' ]
005D5CD4    mov dword ptr ss:[esp+0x10], edi
005D5CD8    mov ecx, edi
005D5CDA    mov byte ptr ss:[esp+0x1C], 0x03
005D5CDF    call 0x005D5780                                 ; => [ Call: sub_5d5780 ]
005D5CE4    mov eax, dword ptr ds:[edi+0x08]
005D5CE7    test eax, eax
005D5CE9    jz 0x005D5D09
005D5CEB    push eax
005D5CEC    call 0x0069AD76                                 ; => [ Call: j__free ]
005D5CF1    add esp, 0x04
005D5CF4    mov dword ptr ds:[edi+0x08], 0x00
005D5CFB    mov dword ptr ds:[edi+0x0C], 0x00
005D5D02    mov dword ptr ds:[edi+0x10], 0x00
005D5D09    mov eax, dword ptr ds:[esi+0x08]
005D5D0C    test eax, eax
005D5D0E    jz 0x005D5D2E
005D5D10    push eax
005D5D11    call 0x0069AD76                                 ; => [ Call: j__free ]
005D5D16    add esp, 0x04
005D5D19    mov dword ptr ds:[esi+0x08], 0x00
005D5D20    mov dword ptr ds:[esi+0x0C], 0x00
005D5D27    mov dword ptr ds:[esi+0x10], 0x00
005D5D2E    mov ecx, dword ptr ss:[esp+0x14]
005D5D32    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D5D39    pop ecx
005D5D3A    pop edi
005D5D3B    pop esi
005D5D3C    add esp, 0x14
005D5D3F    ret
