// ============================================================
// 函数名称: sub_5b9110
// 起始地址: 0x5b9110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9110    push ebp
005B9111    mov ebp, esp
005B9113    push 0xFFFFFFFF
005B9115    push 0x6C9260                                   ; => [ Call: sub_6c9260 ]
005B911A    mov eax, dword ptr fs:[0x00000000]
005B9120    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B9121    sub esp, 0x0C
005B9124    push ebx
005B9125    push esi
005B9126    push edi
005B9127    mov eax, dword ptr ds:[0x0074A408]
005B912C    xor eax, ebp
005B912E    push eax                                        ; => [ Data: __security_cookie ]
005B912F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B9132    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B9138    mov dword ptr ss:[ebp-0x10], esp
005B913B    mov ebx, ecx
005B913D    mov dword ptr ss:[ebp-0x14], ebx
005B9140    mov esi, dword ptr ss:[ebp+0x08]
005B9143    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005B9145    mov dword ptr ss:[ebp-0x18], edi
005B9148    test esi, esi
005B914A    jz 0x005B9170
005B914C    cmp esi, 0x7FFFFFF
005B9152    jnbe 0x005B916B
005B9154    mov eax, esi
005B9156    shl eax, 0x05
005B9159    push eax
005B915A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B915F    mov edi, eax
005B9161    add esp, 0x04
005B9164    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B9167    test edi, edi
005B9169    jnz 0x005B9170
005B916B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
005B9170    mov dword ptr ss:[ebp-0x04], 0x00
005B9177    push dword ptr ss:[ebp+0x08]
005B917A    mov edx, dword ptr ds:[ebx+0x04]
005B917D    mov ecx, dword ptr ds:[ebx]
005B917F    sub esp, 0x08
005B9182    push edi
005B9183    call 0x005B99C0                                 ; => [ Call: private: void __thiscall std::vector<struct `protected: int __thiscall GSI1::readHash(unsigned short, long, long)'::`2'::FileSymbolInfo, class std::allocator<struct `protected: int __thiscall GSI1::readHash(unsigned short, long, long)'::`2'::FileSymbolInfo>>::_Reallocate_exactly(unsigned int) ]
005B9188    mov ecx, dword ptr ds:[ebx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B918A    add esp, 0x10
005B918D    mov edx, dword ptr ds:[ebx+0x04]
005B9190    mov ebx, edx
005B9192    sub ebx, ecx
005B9194    test ecx, ecx
005B9196    jz 0x005B91AE
005B9198    push dword ptr ss:[ebp+0x08]
005B919B    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B919C    call 0x005B9460                                 ; => [ Call: sub_5b9460 ]
005B91A1    mov eax, dword ptr ss:[ebp-0x14]
005B91A4    push dword ptr ds:[eax]
005B91A6    call 0x0069AD76                                 ; => [ Call: j__free ]
005B91AB    add esp, 0x0C
005B91AE    mov eax, dword ptr ss:[ebp-0x14]
005B91B1    and ebx, 0xFFFFFFE0
005B91B4    shl esi, 0x05
005B91B7    add esi, edi
005B91B9    add ebx, edi
005B91BB    mov dword ptr ds:[eax+0x08], esi
005B91BE    mov dword ptr ds:[eax+0x04], ebx
005B91C1    mov dword ptr ds:[eax], edi
005B91C3    mov ecx, dword ptr ss:[ebp-0x0C]
005B91C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B91CD    pop ecx
005B91CE    pop edi
005B91CF    pop esi
005B91D0    pop ebx
005B91D1    mov esp, ebp
005B91D3    pop ebp
005B91D4    ret 0x04
