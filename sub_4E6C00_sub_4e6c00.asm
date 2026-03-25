// ============================================================
// 函数名称: sub_4e6c00
// 起始地址: 0x4e6c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6C00    push 0xFFFFFFFF
004E6C02    push 0x6C07C1                                   ; => [ Call: sub_6c07c1 ]
004E6C07    mov eax, dword ptr fs:[0x00000000]
004E6C0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E6C0E    push ecx                                        ; => [ Type: partsengine::CPartsController::VTable ]
004E6C0F    push esi
004E6C10    push edi
004E6C11    mov eax, dword ptr ds:[0x0074A408]
004E6C16    xor eax, esp
004E6C18    push eax                                        ; => [ Data: __security_cookie ]
004E6C19    lea eax, ss:[esp+0x10]
004E6C1D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E6C23    mov edi, ecx
004E6C25    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: partsengine::CPartsController::VTable ]
004E6C29    mov eax, dword ptr ss:[esp+0x20]
004E6C2D    lea esi, ds:[edi+0x04]
004E6C30    mov dword ptr ds:[edi], 0x706D8C                ; => [ Data: partsengine::CPartsController::`vftable' ]
004E6C36    mov dword ptr ds:[esi], eax
004E6C38    mov byte ptr ds:[edi+0x08], 0x00
004E6C3C    mov dword ptr ds:[edi+0x0C], 0x706CE0           ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004E6C43    mov dword ptr ss:[esp+0x18], 0x00
004E6C4B    lea ecx, ds:[edi+0x14]
004E6C4E    mov byte ptr ds:[edi+0x10], 0x00
004E6C52    call 0x004E3510                                 ; => [ Call: sub_4e3510 ]
004E6C57    lea ecx, ds:[edi+0x64]
004E6C5A    mov byte ptr ds:[edi+0x44], 0x00
004E6C5E    mov dword ptr ds:[edi+0x48], 0x00
004E6C65    mov byte ptr ds:[edi+0x4C], 0x00
004E6C69    mov dword ptr ds:[edi+0x50], 0x00               ; => [ Call: __builtin_memset ]
004E6C70    mov dword ptr ds:[edi+0x54], 0x00
004E6C77    mov dword ptr ds:[edi+0x58], 0x00
004E6C7E    mov dword ptr ds:[edi+0x5C], 0x00
004E6C85    mov word ptr ds:[edi+0x60], 0x00
004E6C8B    mov dword ptr ds:[ecx], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
004E6C91    mov dword ptr ss:[esp+0x20], ecx
004E6C95    mov dword ptr ds:[ecx+0x04], 0x00
004E6C9C    mov dword ptr ds:[ecx+0x08], 0x00
004E6CA3    mov dword ptr ds:[ecx+0x0C], 0x00
004E6CAA    mov byte ptr ss:[esp+0x18], 0x02
004E6CAF    mov dword ptr ds:[ecx+0x10], 0x00
004E6CB6    add ecx, 0x14
004E6CB9    push 0x19
004E6CBB    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004E6CC0    mov dword ptr ds:[edi+0x74], esi
004E6CC3    mov eax, edi
004E6CC5    mov ecx, dword ptr ss:[esp+0x10]
004E6CC9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E6CD0    pop ecx
004E6CD1    pop edi
004E6CD2    pop esi
004E6CD3    add esp, 0x10
004E6CD6    ret 0x04
