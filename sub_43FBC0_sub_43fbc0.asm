// ============================================================
// 函数名称: sub_43fbc0
// 起始地址: 0x43fbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FBC0    push ebp
0043FBC1    mov ebp, esp
0043FBC3    push 0xFFFFFFFF
0043FBC5    push 0x6B67A0                                   ; => [ Call: sub_6b67a0 ]
0043FBCA    mov eax, dword ptr fs:[0x00000000]
0043FBD0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043FBD1    sub esp, 0x0C
0043FBD4    push ebx
0043FBD5    push esi
0043FBD6    push edi
0043FBD7    mov eax, dword ptr ds:[0x0074A408]
0043FBDC    xor eax, ebp
0043FBDE    push eax                                        ; => [ Data: __security_cookie ]
0043FBDF    lea eax, ss:[ebp-0x0C]
0043FBE2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043FBE8    mov dword ptr ss:[ebp-0x10], esp
0043FBEB    mov ebx, ecx
0043FBED    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: anteater::CADVMessageElement::VTable ]
0043FBF0    xor edi, edi                                    ; => [ Call: nullptr | Type: anteater::CADVMessageElement::VTable ]
0043FBF2    mov dword ptr ss:[ebp-0x14], edi
0043FBF5    test eax, eax
0043FBF7    jz 0x0043FC1A
0043FBF9    cmp eax, 0x2762762
0043FBFE    jnbe 0x0043FC15
0043FC00    imul eax, eax, 0x68
0043FC03    push eax
0043FC04    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0043FC09    mov edi, eax
0043FC0B    add esp, 0x04
0043FC0E    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: anteater::CADVMessageElement::VTable ]
0043FC11    test edi, edi
0043FC13    jnz 0x0043FC1A
0043FC15    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
0043FC1A    mov dword ptr ss:[ebp-0x04], 0x00
0043FC21    push dword ptr ss:[ebp+0x08]                    ; => [ Type: anteater::CADVMessageElement::VTable ]
0043FC24    mov edx, dword ptr ds:[ebx+0x04]
0043FC27    mov ecx, dword ptr ds:[ebx]
0043FC29    sub esp, 0x08
0043FC2C    push edi
0043FC2D    call 0x0043FCE0                                 ; => [ Call: sub_43fce0 ]
0043FC32    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043FC39    add esp, 0x10
0043FC3C    mov eax, dword ptr ds:[ebx+0x04]
0043FC3F    mov ecx, eax
0043FC41    mov esi, dword ptr ds:[ebx]
0043FC43    sub ecx, esi
0043FC45    mov dword ptr ss:[ebp-0x14], eax
0043FC48    mov eax, 0x4EC4EC4F
0043FC4D    imul ecx
0043FC4F    sar edx, 0x05
0043FC52    mov eax, edx
0043FC54    shr eax, 0x1F
0043FC57    add eax, edx
0043FC59    mov dword ptr ss:[ebp-0x18], eax
0043FC5C    test esi, esi
0043FC5E    jz 0x0043FC7F
0043FC60    cmp esi, dword ptr ss:[ebp-0x14]
0043FC63    jz 0x0043FC75
0043FC65    mov eax, dword ptr ds:[esi]
0043FC67    mov ecx, esi
0043FC69    push 0x00
0043FC6B    call dword ptr ds:[eax]
0043FC6D    add esi, 0x68
0043FC70    cmp esi, dword ptr ss:[ebp-0x14]
0043FC73    jnz 0x0043FC65
0043FC75    push dword ptr ds:[ebx]
0043FC77    call 0x0069AD76                                 ; => [ Call: j__free ]
0043FC7C    add esp, 0x04
0043FC7F    imul eax, dword ptr ss:[ebp+0x08], 0x68
0043FC83    mov dword ptr ds:[ebx], edi
0043FC85    add eax, edi
0043FC87    mov dword ptr ds:[ebx+0x08], eax
0043FC8A    imul eax, dword ptr ss:[ebp-0x18], 0x68
0043FC8E    add eax, edi
0043FC90    mov dword ptr ds:[ebx+0x04], eax
0043FC93    mov ecx, dword ptr ss:[ebp-0x0C]
0043FC96    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043FC9D    pop ecx
0043FC9E    pop edi
0043FC9F    pop esi
0043FCA0    pop ebx
0043FCA1    mov esp, ebp
0043FCA3    pop ebp
0043FCA4    ret 0x04
