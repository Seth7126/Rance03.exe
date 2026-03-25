// ============================================================
// 函数名称: sub_45d5a0
// 起始地址: 0x45d5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D5A0    push ebp
0045D5A1    mov ebp, esp
0045D5A3    push 0xFFFFFFFF
0045D5A5    push 0x6B8550                                   ; => [ Call: sub_6b8550 ]
0045D5AA    mov eax, dword ptr fs:[0x00000000]
0045D5B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045D5B1    sub esp, 0x0C
0045D5B4    push ebx
0045D5B5    push esi
0045D5B6    push edi
0045D5B7    mov eax, dword ptr ds:[0x0074A408]
0045D5BC    xor eax, ebp
0045D5BE    push eax                                        ; => [ Data: __security_cookie ]
0045D5BF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045D5C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045D5C8    mov dword ptr ss:[ebp-0x10], esp
0045D5CB    mov esi, ecx
0045D5CD    mov dword ptr ss:[ebp-0x14], esi
0045D5D0    mov ebx, dword ptr ss:[ebp+0x08]
0045D5D3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0045D5D5    mov dword ptr ss:[ebp-0x18], edi
0045D5D8    test ebx, ebx
0045D5DA    jz 0x0045D601
0045D5DC    cmp ebx, 0x71C71C7
0045D5E2    jnbe 0x0045D5FC
0045D5E4    lea eax, ds:[ebx+ebx*8]
0045D5E7    shl eax, 0x02
0045D5EA    push eax
0045D5EB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0045D5F0    mov edi, eax
0045D5F2    add esp, 0x04
0045D5F5    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045D5F8    test edi, edi
0045D5FA    jnz 0x0045D601
0045D5FC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0045D601    mov dword ptr ss:[ebp-0x04], 0x00
0045D608    push dword ptr ss:[ebp+0x08]
0045D60B    mov edx, dword ptr ds:[esi+0x04]
0045D60E    mov ecx, dword ptr ds:[esi]
0045D610    sub esp, 0x08
0045D613    push edi
0045D614    call 0x0045E9C0                                 ; => [ Call: sub_45e9c0 ]
0045D619    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0045D620    add esp, 0x10
0045D623    mov eax, dword ptr ds:[esi+0x04]
0045D626    mov ecx, eax
0045D628    mov esi, dword ptr ds:[esi]
0045D62A    sub ecx, esi
0045D62C    mov dword ptr ss:[ebp+0x08], eax
0045D62F    mov eax, 0x38E38E39
0045D634    imul ecx
0045D636    sar edx, 0x03
0045D639    mov ecx, edx
0045D63B    shr ecx, 0x1F
0045D63E    add ecx, edx
0045D640    mov dword ptr ss:[ebp-0x18], ecx
0045D643    test esi, esi
0045D645    jz 0x0045D672
0045D647    cmp esi, dword ptr ss:[ebp+0x08]
0045D64A    jz 0x0045D660
0045D64C    lea esp, ss:[esp]
0045D650    mov eax, dword ptr ds:[esi]
0045D652    mov ecx, esi
0045D654    push 0x00
0045D656    call dword ptr ds:[eax]
0045D658    add esi, 0x24
0045D65B    cmp esi, dword ptr ss:[ebp+0x08]
0045D65E    jnz 0x0045D650
0045D660    mov esi, dword ptr ss:[ebp-0x14]
0045D663    push dword ptr ds:[esi]
0045D665    call 0x0069AD76                                 ; => [ Call: j__free ]
0045D66A    mov ecx, dword ptr ss:[ebp-0x18]
0045D66D    add esp, 0x04
0045D670    jmp 0x0045D675
0045D672    mov esi, dword ptr ss:[ebp-0x14]
0045D675    lea eax, ds:[ebx+ebx*8]
0045D678    mov dword ptr ds:[esi], edi
0045D67A    lea eax, ds:[edi+eax*4]
0045D67D    mov dword ptr ds:[esi+0x08], eax
0045D680    lea eax, ds:[ecx+ecx*8]
0045D683    lea eax, ds:[edi+eax*4]
0045D686    mov dword ptr ds:[esi+0x04], eax
0045D689    mov ecx, dword ptr ss:[ebp-0x0C]
0045D68C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045D693    pop ecx
0045D694    pop edi
0045D695    pop esi
0045D696    pop ebx
0045D697    mov esp, ebp
0045D699    pop ebp
0045D69A    ret 0x04
