// ============================================================
// 函数名称: sub_4d4ac0
// 起始地址: 0x4d4ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4AC0    push 0xFFFFFFFF
004D4AC2    push 0x6BF571                                   ; => [ Call: sub_6bf571 ]
004D4AC7    mov eax, dword ptr fs:[0x00000000]
004D4ACD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D4ACE    sub esp, 0x08
004D4AD1    push esi
004D4AD2    push edi
004D4AD3    mov eax, dword ptr ds:[0x0074A408]
004D4AD8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D4ADA    push eax
004D4ADB    lea eax, ss:[esp+0x14]
004D4ADF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D4AE5    mov edi, ecx
004D4AE7    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004D4AEB    mov dword ptr ds:[edi], 0x705ED0                ; => [ Data: partsengine::CGUIView::`vftable'{for `IInterface'} ]
004D4AF1    lea esi, ds:[edi+0x08]
004D4AF4    mov dword ptr ds:[edi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004D4AFB    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
004D4B01    mov dword ptr ss:[esp+0x10], esi
004D4B05    mov dword ptr ds:[esi+0x04], 0x00
004D4B0C    mov dword ptr ds:[esi+0x08], 0x00
004D4B13    mov dword ptr ds:[esi+0x0C], 0x00
004D4B1A    mov dword ptr ss:[esp+0x1C], 0x00
004D4B22    lea ecx, ds:[esi+0x14]
004D4B25    push 0x19
004D4B27    mov dword ptr ds:[esi+0x10], 0x00
004D4B2E    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004D4B33    mov byte ptr ds:[edi+0x28], 0x00
004D4B37    mov dword ptr ds:[edi+0x18], esi
004D4B3A    mov dword ptr ss:[esp+0x1C], 0x01
004D4B42    lea ecx, ds:[edi+0x2C]
004D4B45    mov dword ptr ds:[ecx], 0x705EC8                ; => [ Data: partsengine::IUpdateEvent::`vftable' ]
004D4B4B    mov dword ptr ds:[edi], 0x706930                ; => [ Data: partsengine::CGUIRadioButtonBoxView::`vftable'{for `partsengine::CGUIView'} ]
004D4B51    mov dword ptr ds:[edi+0x04], 0x7069C4           ; => [ Data: partsengine::CGUIRadioButtonBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004D4B58    mov dword ptr ds:[ecx], 0x70699C                ; => [ Data: partsengine::CGUIRadioButtonBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004D4B5E    mov dword ptr ds:[edi+0x30], 0x01
004D4B65    mov dword ptr ds:[edi+0x34], 0x706908           ; => [ Data: partsengine::CGUIRadioButtonBoxModel::`vftable' ]
004D4B6C    mov dword ptr ds:[edi+0x38], 0x00
004D4B73    mov dword ptr ds:[edi+0x3C], 0x00
004D4B7A    mov dword ptr ds:[edi+0x40], 0x00
004D4B81    mov dword ptr ds:[edi+0x44], 0x00
004D4B88    mov byte ptr ss:[esp+0x1C], 0x02
004D4B8D    mov eax, dword ptr ss:[esp+0x28]
004D4B91    mov dword ptr ds:[edi+0x4C], eax
004D4B94    mov eax, dword ptr ds:[edi+0x1C]
004D4B97    mov esi, dword ptr ss:[esp+0x2C]
004D4B9B    mov dword ptr ds:[edi+0x48], esi
004D4B9E    mov word ptr ds:[edi+0x50], 0x01
004D4BA4    mov byte ptr ds:[edi+0x52], 0x00
004D4BA8    mov dword ptr ds:[eax+0x04], 0x01               ; => [ String: \x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy ]
004D4BAF    mov eax, dword ptr ds:[edi+0x1C]
004D4BB2    mov dword ptr ds:[eax+0x08], 0x01
004D4BB9    mov eax, dword ptr ds:[edi+0x1C]
004D4BBC    mov dword ptr ds:[eax+0x0C], 0x01
004D4BC3    mov eax, dword ptr ds:[edi+0x1C]
004D4BC6    mov dword ptr ds:[eax+0x10], 0x01
004D4BCD    mov eax, dword ptr ds:[edi+0x1C]
004D4BD0    mov dword ptr ds:[eax+0x14], 0x01
004D4BD7    mov eax, dword ptr ds:[edi+0x1C]
004D4BDA    mov dword ptr ds:[eax+0x18], 0x01
004D4BE1    mov eax, dword ptr ds:[edi+0x1C]
004D4BE4    mov dword ptr ds:[eax+0x1C], 0x01
004D4BEB    mov eax, dword ptr ds:[edi+0x1C]
004D4BEE    mov dword ptr ds:[eax+0x20], 0x01
004D4BF5    mov eax, dword ptr ds:[edi+0x1C]
004D4BF8    mov dword ptr ds:[eax+0x24], 0x01
004D4BFF    mov eax, dword ptr ds:[edi+0x1C]
004D4C02    mov dword ptr ds:[eax+0x28], 0x01
004D4C09    mov eax, dword ptr ds:[edi+0x1C]
004D4C0C    mov dword ptr ds:[eax+0x2C], 0x01
004D4C13    mov eax, dword ptr ds:[edi+0x1C]
004D4C16    mov dword ptr ds:[eax+0x30], 0x01
004D4C1D    mov eax, dword ptr ds:[edi+0x1C]
004D4C20    mov dword ptr ds:[eax+0x34], 0x01
004D4C27    mov eax, dword ptr ds:[edi+0x1C]
004D4C2A    mov dword ptr ds:[eax+0x38], 0x01               ; => [ Field: vFunc_14 ]
004D4C31    mov eax, dword ptr ds:[edi+0x1C]
004D4C34    mov dword ptr ds:[eax+0x3C], 0x01               ; => [ Field: vFunc_15 ]
004D4C3B    mov eax, dword ptr ds:[edi+0x1C]
004D4C3E    mov dword ptr ds:[eax+0x40], 0x01               ; => [ Field: vFunc_16 ]
004D4C45    mov eax, dword ptr ds:[edi+0x1C]
004D4C48    mov dword ptr ds:[eax+0x44], 0x01               ; => [ Field: vFunc_17 ]
004D4C4F    mov eax, dword ptr ds:[edi+0x1C]
004D4C52    mov dword ptr ds:[eax+0x48], 0x01               ; => [ Field: vFunc_18 ]
004D4C59    mov eax, dword ptr ds:[edi+0x1C]
004D4C5C    mov dword ptr ds:[eax+0x4C], 0x01               ; => [ Field: vFunc_19 ]
004D4C63    mov eax, dword ptr ds:[edi+0x1C]
004D4C66    mov dword ptr ds:[eax+0x50], 0x01               ; => [ Field: vFunc_20 ]
004D4C6D    mov eax, dword ptr ds:[edi+0x1C]
004D4C70    mov dword ptr ds:[eax+0x54], 0x01               ; => [ Field: vFunc_21 ]
004D4C77    mov eax, dword ptr ds:[edi+0x1C]
004D4C7A    mov dword ptr ds:[eax+0x5C], 0x01               ; => [ Field: vFunc_23 ]
004D4C81    cmp dword ptr ds:[edi+0x44], ecx
004D4C84    jz 0x004D4C91
004D4C86    mov dword ptr ds:[edi+0x44], ecx
004D4C89    test ecx, ecx
004D4C8B    jz 0x004D4C91
004D4C8D    mov eax, dword ptr ds:[ecx]
004D4C8F    call dword ptr ds:[eax]
004D4C91    test esi, esi
004D4C93    jz 0x004D4C9A
004D4C95    lea ecx, ds:[esi+0x04]
004D4C98    jmp 0x004D4C9C
004D4C9A    xor ecx, ecx
004D4C9C    mov dword ptr ss:[esp+0x2C], ecx
004D4CA0    test ecx, ecx
004D4CA2    jz 0x004D4CCC
004D4CA4    mov edx, dword ptr ds:[edi+0x10]
004D4CA7    mov eax, dword ptr ds:[edi+0x0C]
004D4CAA    cmp eax, edx
004D4CAC    jz 0x004D4CBF
004D4CAE    mov edi, edi
004D4CB0    cmp dword ptr ds:[eax], ecx
004D4CB2    jz 0x004D4CBB
004D4CB4    add eax, 0x04
004D4CB7    cmp eax, edx
004D4CB9    jnz 0x004D4CB0
004D4CBB    cmp eax, edx
004D4CBD    jnz 0x004D4CCC
004D4CBF    lea eax, ss:[esp+0x2C]
004D4CC3    push eax
004D4CC4    lea ecx, ds:[edi+0x0C]
004D4CC7    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004D4CCC    mov eax, edi
004D4CCE    mov ecx, dword ptr ss:[esp+0x14]
004D4CD2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D4CD9    pop ecx
004D4CDA    pop edi
004D4CDB    pop esi
004D4CDC    add esp, 0x14
004D4CDF    ret 0x0C
