// ============================================================
// 函数名称: sub_48caa0
// 起始地址: 0x48caa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048CAA0    push 0xFFFFFFFF
0048CAA2    push 0x6BAE7B                                   ; => [ Call: sub_6bae7b ]
0048CAA7    mov eax, dword ptr fs:[0x00000000]
0048CAAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048CAAE    push esi
0048CAAF    push edi
0048CAB0    mov eax, dword ptr ds:[0x0074A408]
0048CAB5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048CAB7    push eax
0048CAB8    lea eax, ss:[esp+0x0C]
0048CABC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048CAC2    mov ecx, dword ptr ds:[ecx+0x04]
0048CAC5    test ecx, ecx
0048CAC7    jz 0x0048CB47
0048CAC9    mov eax, dword ptr ds:[ecx]
0048CACB    push 0x03
0048CACD    call dword ptr ds:[eax+0x10]
0048CAD0    mov ecx, dword ptr ss:[esp+0x1C]
0048CAD4    mov edx, eax
0048CAD6    cmp dword ptr ds:[ecx+0x14], 0x10
0048CADA    jb 0x0048CADE
0048CADC    mov ecx, dword ptr ds:[ecx]
0048CADE    mov eax, dword ptr ds:[edx]
0048CAE0    push ecx
0048CAE1    mov ecx, edx
0048CAE3    call dword ptr ds:[eax+0x08]
0048CAE6    mov esi, eax
0048CAE8    test esi, esi
0048CAEA    jz 0x0048CB47
0048CAEC    push 0x88
0048CAF1    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatData::VTable | Call: sub_69adc6 ]
0048CAF6    add esp, 0x04
0048CAF9    mov dword ptr ss:[esp+0x1C], eax
0048CAFD    mov dword ptr ss:[esp+0x14], 0x00
0048CB05    test eax, eax
0048CB07    jz 0x0048CB14                                   ; => [ Type: IInterface::partsengine::CFlatData::VTable ]
0048CB09    mov ecx, eax
0048CB0B    call 0x00485E60
0048CB10    mov edi, eax                                    ; => [ Call: sub_485e60 ]
0048CB12    jmp 0x0048CB16
0048CB14    xor edi, edi                                    ; => [ Call: nullptr ]
0048CB16    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0048CB1E    mov ecx, esi
0048CB20    mov eax, dword ptr ds:[esi]
0048CB22    call dword ptr ds:[eax+0x14]
0048CB25    push eax
0048CB26    mov eax, dword ptr ds:[esi]
0048CB28    mov ecx, esi
0048CB2A    call dword ptr ds:[eax+0x18]
0048CB2D    push eax
0048CB2E    mov ecx, edi
0048CB30    call 0x00486450
0048CB35    test al, al                                     ; => [ Call: sub_486450 ]
0048CB37    mov ecx, esi
0048CB39    mov eax, dword ptr ds:[esi]
0048CB3B    jnz 0x0048CB5D
0048CB3D    call dword ptr ds:[eax+0x04]
0048CB40    mov eax, dword ptr ds:[edi]
0048CB42    mov ecx, edi
0048CB44    call dword ptr ds:[eax+0x04]
0048CB47    xor eax, eax
0048CB49    mov ecx, dword ptr ss:[esp+0x0C]
0048CB4D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048CB54    pop ecx
0048CB55    pop edi
0048CB56    pop esi
0048CB57    add esp, 0x0C
0048CB5A    ret 0x04
0048CB5D    call dword ptr ds:[eax+0x04]
0048CB60    mov eax, edi
0048CB62    mov ecx, dword ptr ss:[esp+0x0C]
0048CB66    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048CB6D    pop ecx
0048CB6E    pop edi
0048CB6F    pop esi
0048CB70    add esp, 0x0C
0048CB73    ret 0x04
