// ============================================================
// 函数名称: sub_41a450
// 起始地址: 0x41a450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A450    push ebp
0041A451    mov ebp, esp
0041A453    push 0xFFFFFFFF
0041A455    push 0x6B4290                                   ; => [ Call: sub_6b4290 ]
0041A45A    mov eax, dword ptr fs:[0x00000000]
0041A460    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041A461    sub esp, 0x08
0041A464    push ebx
0041A465    push esi
0041A466    push edi
0041A467    mov eax, dword ptr ds:[0x0074A408]
0041A46C    xor eax, ebp
0041A46E    push eax                                        ; => [ Data: __security_cookie ]
0041A46F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0041A472    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041A478    mov dword ptr ss:[ebp-0x10], esp
0041A47B    mov ebx, ecx
0041A47D    mov edi, dword ptr ss:[ebp+0x08]
0041A480    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0041A482    mov dword ptr ss:[ebp-0x14], esi
0041A485    test edi, edi
0041A487    jz 0x0041A4AE
0041A489    cmp edi, 0x71C71C7
0041A48F    jnbe 0x0041A4A9
0041A491    lea eax, ds:[edi+edi*8]
0041A494    shl eax, 0x02
0041A497    push eax
0041A498    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0041A49D    mov esi, eax
0041A49F    add esp, 0x04
0041A4A2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0041A4A5    test esi, esi
0041A4A7    jnz 0x0041A4AE
0041A4A9    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0041A4AE    mov dword ptr ss:[ebp-0x04], 0x00
0041A4B5    push dword ptr ss:[ebp+0x08]
0041A4B8    mov edx, dword ptr ds:[ebx+0x04]
0041A4BB    mov ecx, dword ptr ds:[ebx]
0041A4BD    sub esp, 0x08
0041A4C0    push esi
0041A4C1    call 0x0041A630                                 ; => [ Call: sub_41a630 ]
0041A4C6    mov ecx, dword ptr ds:[ebx+0x04]
0041A4C9    mov eax, 0x38E38E39
0041A4CE    sub ecx, dword ptr ds:[ebx]
0041A4D0    add esp, 0x10
0041A4D3    imul ecx
0041A4D5    mov eax, dword ptr ds:[ebx]
0041A4D7    sar edx, 0x03
0041A4DA    mov ecx, edx
0041A4DC    shr ecx, 0x1F
0041A4DF    add ecx, edx
0041A4E1    mov dword ptr ss:[ebp+0x08], ecx
0041A4E4    test eax, eax
0041A4E6    jz 0x0041A503
0041A4E8    push dword ptr ss:[ebp+0x08]
0041A4EB    mov edx, dword ptr ds:[ebx+0x04]
0041A4EE    push ecx
0041A4EF    mov ecx, eax
0041A4F1    call 0x0041A5C0                                 ; => [ Call: sub_41a5c0 ]
0041A4F6    push dword ptr ds:[ebx]
0041A4F8    call 0x0069AD76                                 ; => [ Call: j__free ]
0041A4FD    mov ecx, dword ptr ss:[ebp+0x08]
0041A500    add esp, 0x0C
0041A503    lea eax, ds:[edi+edi*8]
0041A506    mov dword ptr ds:[ebx], esi
0041A508    lea eax, ds:[esi+eax*4]
0041A50B    mov dword ptr ds:[ebx+0x08], eax
0041A50E    lea eax, ds:[ecx+ecx*8]
0041A511    lea eax, ds:[esi+eax*4]
0041A514    mov dword ptr ds:[ebx+0x04], eax
0041A517    mov ecx, dword ptr ss:[ebp-0x0C]
0041A51A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041A521    pop ecx
0041A522    pop edi
0041A523    pop esi
0041A524    pop ebx
0041A525    mov esp, ebp
0041A527    pop ebp
0041A528    ret 0x04
