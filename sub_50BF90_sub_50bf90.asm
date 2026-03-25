// ============================================================
// 函数名称: sub_50bf90
// 起始地址: 0x50bf90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050BF90    push 0xFFFFFFFF
0050BF92    push 0x6C18C6                                   ; => [ Call: sub_6c18c6 ]
0050BF97    mov eax, dword ptr fs:[0x00000000]
0050BF9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050BF9E    push ecx                                        ; => [ Type: partsengine::CMotionSound::VTable ]
0050BF9F    push esi
0050BFA0    push edi
0050BFA1    mov eax, dword ptr ds:[0x0074A408]
0050BFA6    xor eax, esp
0050BFA8    push eax                                        ; => [ Data: __security_cookie ]
0050BFA9    lea eax, ss:[esp+0x10]
0050BFAD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050BFB3    mov esi, ecx
0050BFB5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: partsengine::CMotionSound::VTable ]
0050BFB9    push 0xFFFFFFFF
0050BFBB    lea edi, ds:[esi+0x04]
0050BFBE    mov dword ptr ds:[esi], 0x707080                ; => [ Data: partsengine::CMotionSound::`vftable' ]
0050BFC4    push 0x00
0050BFC6    push dword ptr ss:[esp+0x28]
0050BFCA    mov dword ptr ds:[edi+0x14], 0x0F
0050BFD1    mov ecx, edi
0050BFD3    mov dword ptr ds:[edi+0x10], 0x00
0050BFDA    mov byte ptr ds:[edi], 0x00
0050BFDD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050BFE2    mov eax, dword ptr ss:[esp+0x24]
0050BFE6    mov dword ptr ss:[esp+0x18], 0x00
0050BFEE    push 0x30
0050BFF0    mov dword ptr ds:[esi+0x1C], eax
0050BFF3    mov dword ptr ds:[esi+0x20], 0x00
0050BFFA    mov byte ptr ds:[esi+0x24], 0x00
0050BFFE    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::ISound::partsengine::CSound::VTable ]
0050C003    add esp, 0x04
0050C006    mov dword ptr ss:[esp+0x20], eax
0050C00A    mov byte ptr ss:[esp+0x18], 0x01
0050C00F    test eax, eax
0050C011    jz 0x0050C022
0050C013    push edi
0050C014    push 0x02
0050C016    mov ecx, eax
0050C018    call 0x00513E50
0050C01D    mov dword ptr ds:[esi+0x20], eax                ; => [ Call: sub_513e50 ]
0050C020    jmp 0x0050C029
0050C022    mov dword ptr ds:[esi+0x20], 0x00
0050C029    mov eax, esi
0050C02B    mov ecx, dword ptr ss:[esp+0x10]
0050C02F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050C036    pop ecx
0050C037    pop edi
0050C038    pop esi
0050C039    add esp, 0x10
0050C03C    ret 0x0C
