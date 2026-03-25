// ============================================================
// 函数名称: sub_505c40
// 起始地址: 0x505c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505C40    push 0xFFFFFFFF
00505C42    push 0x6C1520                                   ; => [ Call: sub_6c1520 ]
00505C47    mov eax, dword ptr fs:[0x00000000]
00505C4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00505C4E    push ecx
00505C4F    push ebx
00505C50    push ebp
00505C51    push esi
00505C52    push edi
00505C53    mov eax, dword ptr ds:[0x0074A408]
00505C58    xor eax, esp
00505C5A    push eax                                        ; => [ Data: __security_cookie ]
00505C5B    lea eax, ss:[esp+0x18]
00505C5F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00505C65    mov esi, ecx
00505C67    mov edi, dword ptr ss:[esp+0x28]
00505C6B    mov edx, 0x74F8CC                               ; => [ Data: data_74f8cc ]
00505C70    cmp dword ptr ds:[0x0074F8E0], 0x10
00505C77    cmovnb edx, dword ptr ds:[0x0074F8CC]           ; => [ Data: data_74f8e0 | Data: data_74f8cc ]
00505C7E    cmp dword ptr ds:[edi+0x14], 0x10
00505C82    mov ebx, dword ptr ds:[edi+0x10]
00505C85    jb 0x00505C8B
00505C87    mov ecx, dword ptr ds:[edi]
00505C89    jmp 0x00505C8D
00505C8B    mov ecx, edi
00505C8D    mov ebp, dword ptr ds:[0x0074F8DC]              ; => [ Data: data_74f8dc ]
00505C93    cmp ebx, ebp
00505C95    mov eax, ebp
00505C97    cmovb eax, ebx
00505C9A    push eax
00505C9B    call 0x00405190                                 ; => [ Call: sub_405190 ]
00505CA0    add esp, 0x04
00505CA3    test eax, eax
00505CA5    jnz 0x00505CB9
00505CA7    cmp ebx, ebp
00505CA9    jnb 0x00505CB0
00505CAB    or eax, 0xFFFFFFFF
00505CAE    jmp 0x00505CB7
00505CB0    xor eax, eax
00505CB2    cmp ebx, ebp
00505CB4    setnz al
00505CB7    test eax, eax
00505CB9    setz al
00505CBC    test al, al
00505CBE    setz al
00505CC1    test al, al
00505CC3    jz 0x00505D63                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00505CC9    mov eax, dword ptr ds:[esi+0x04]
00505CCC    test eax, eax
00505CCE    jnz 0x00505CD5
00505CD0    or ebx, 0xFFFFFFFF
00505CD3    jmp 0x00505CD8
00505CD5    mov ebx, dword ptr ds:[eax+0x08]
00505CD8    test eax, eax
00505CDA    jnz 0x00505CEF
00505CDC    mov ecx, dword ptr ds:[0x0075D4CC]
00505CE2    lea ecx, ds:[ecx+0x29C]
00505CE8    call 0x0044F0E0
00505CED    mov ebx, eax                                    ; => [ Call: sub_44f0e0 | Data: data_75d4cc ]
00505CEF    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00505CF7    mov ecx, dword ptr ss:[esp+0x2C]
00505CFB    mov dword ptr ss:[esp+0x20], 0x00
00505D03    push dword ptr ds:[ecx+0x10]
00505D06    push dword ptr ds:[ecx+0x0C]
00505D09    push dword ptr ds:[ecx+0x08]
00505D0C    push dword ptr ds:[ecx+0x04]
00505D0F    push edi
00505D10    push ebx
00505D11    call 0x005143E0
00505D16    test al, al
00505D18    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00505D20    setz al                                         ; => [ Call: sub_5143e0 ]
00505D23    test al, al
00505D25    jz 0x00505D2B
00505D27    xor al, al
00505D29    jmp 0x00505D6C
00505D2B    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00505D33    mov dword ptr ss:[esp+0x20], 0x01
00505D3B    mov ecx, dword ptr ds:[0x0075D4CC]
00505D41    push ebx
00505D42    lea ecx, ds:[ecx+0x288]
00505D48    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Data: data_75d4cc ]
00505D4D    mov edi, eax
00505D4F    cmp dword ptr ds:[esi+0x04], edi
00505D52    jz 0x00505D6A
00505D54    mov ecx, esi
00505D56    call 0x00505830                                 ; => [ Call: sub_505830 ]
00505D5B    mov dword ptr ds:[esi+0x04], edi
00505D5E    inc dword ptr ds:[edi+0x04]                     ; => [ Field: Next ]
00505D61    jmp 0x00505D6A
00505D63    mov ecx, esi
00505D65    call 0x00505830                                 ; => [ Call: sub_505830 ]
00505D6A    mov al, 0x01
00505D6C    mov ecx, dword ptr ss:[esp+0x18]
00505D70    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505D77    pop ecx
00505D78    pop edi
00505D79    pop esi
00505D7A    pop ebp
00505D7B    pop ebx
00505D7C    add esp, 0x10
00505D7F    ret 0x08
