// ============================================================
// 函数名称: sub_4a9e70
// 起始地址: 0x4a9e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9E70    push 0xFFFFFFFF
004A9E72    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
004A9E77    mov eax, dword ptr fs:[0x00000000]
004A9E7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A9E7E    sub esp, 0x08
004A9E81    push esi
004A9E82    mov eax, dword ptr ds:[0x0074A408]
004A9E87    xor eax, esp
004A9E89    push eax                                        ; => [ Data: __security_cookie ]
004A9E8A    lea eax, ss:[esp+0x10]
004A9E8E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A9E94    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9E9A    mov ecx, dword ptr ds:[esi+0x1F4]
004A9EA0    test ecx, ecx
004A9EA2    jz 0x004A9EAA
004A9EA4    mov eax, dword ptr ds:[ecx]
004A9EA6    push 0x01
004A9EA8    call dword ptr ds:[eax]
004A9EAA    push 0x180
004A9EAF    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIScene::VTable | Call: sub_69adc6 ]
004A9EB4    mov edx, eax
004A9EB6    add esp, 0x04
004A9EB9    mov dword ptr ss:[esp+0x0C], edx                ; => [ Type: partsengine::CGUIScene::VTable ]
004A9EBD    mov dword ptr ss:[esp+0x18], 0x00
004A9EC5    test edx, edx
004A9EC7    jz 0x004A9EF3
004A9EC9    lea ecx, ds:[esi+0x58]
004A9ECC    push ecx
004A9ECD    lea ecx, ds:[esi+0x54]
004A9ED0    push ecx
004A9ED1    lea eax, ds:[esi+0x18]
004A9ED4    mov ecx, edx
004A9ED6    push eax
004A9ED7    call 0x004D5C20                                 ; => [ Call: sub_4d5c20 | Type: partsengine::CGUIScene::VTable ]
004A9EDC    mov dword ptr ds:[esi+0x1F4], eax
004A9EE2    mov ecx, dword ptr ss:[esp+0x10]
004A9EE6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A9EED    pop ecx
004A9EEE    pop esi
004A9EEF    add esp, 0x14
004A9EF2    ret
004A9EF3    mov dword ptr ds:[esi+0x1F4], 0x00
004A9EFD    mov ecx, dword ptr ss:[esp+0x10]
004A9F01    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A9F08    pop ecx
004A9F09    pop esi
004A9F0A    add esp, 0x14
004A9F0D    ret
