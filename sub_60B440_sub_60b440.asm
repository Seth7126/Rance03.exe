// ============================================================
// 函数名称: sub_60b440
// 起始地址: 0x60b440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B440    push ebp
0060B441    mov ebp, esp
0060B443    push 0xFFFFFFFF
0060B445    push 0x6CD040                                   ; => [ Call: sub_6cd040 ]
0060B44A    mov eax, dword ptr fs:[0x00000000]
0060B450    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060B451    sub esp, 0x0C
0060B454    push ebx
0060B455    push esi
0060B456    push edi
0060B457    mov eax, dword ptr ds:[0x0074A408]
0060B45C    xor eax, ebp
0060B45E    push eax                                        ; => [ Data: __security_cookie ]
0060B45F    lea eax, ss:[ebp-0x0C]
0060B462    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060B468    mov dword ptr ss:[ebp-0x10], esp
0060B46B    mov ebx, ecx
0060B46D    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: graphengined3d11::CRasterizerState::VTable ]
0060B470    xor edi, edi                                    ; => [ Type: graphengined3d11::CRasterizerState::VTable | Call: nullptr ]
0060B472    mov dword ptr ss:[ebp-0x14], edi
0060B475    test eax, eax
0060B477    jz 0x0060B49A
0060B479    cmp eax, 0x1FFFFFFF
0060B47E    jnbe 0x0060B495
0060B480    shl eax, 0x03
0060B483    push eax
0060B484    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0060B489    mov edi, eax
0060B48B    add esp, 0x04
0060B48E    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: graphengined3d11::CRasterizerState::VTable ]
0060B491    test edi, edi
0060B493    jnz 0x0060B49A
0060B495    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
0060B49A    mov dword ptr ss:[ebp-0x04], 0x00
0060B4A1    push dword ptr ss:[ebp+0x08]                    ; => [ Type: graphengined3d11::CRasterizerState::VTable ]
0060B4A4    mov edx, dword ptr ds:[ebx+0x04]
0060B4A7    mov ecx, dword ptr ds:[ebx]
0060B4A9    sub esp, 0x08
0060B4AC    push edi
0060B4AD    call 0x0060B550                                 ; => [ Call: Mod1::QuerySupportsEC ]
0060B4B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060B4B9    add esp, 0x10
0060B4BC    mov eax, dword ptr ds:[ebx+0x04]
0060B4BF    mov ecx, eax
0060B4C1    mov esi, dword ptr ds:[ebx]
0060B4C3    sub ecx, esi
0060B4C5    sar ecx, 0x03
0060B4C8    mov dword ptr ss:[ebp-0x14], eax
0060B4CB    mov dword ptr ss:[ebp-0x18], ecx
0060B4CE    test esi, esi
0060B4D0    jz 0x0060B4F3
0060B4D2    cmp esi, eax
0060B4D4    jz 0x0060B4E6
0060B4D6    mov eax, dword ptr ds:[esi]
0060B4D8    mov ecx, esi
0060B4DA    push 0x00
0060B4DC    call dword ptr ds:[eax]
0060B4DE    add esi, 0x08
0060B4E1    cmp esi, dword ptr ss:[ebp-0x14]
0060B4E4    jnz 0x0060B4D6
0060B4E6    push dword ptr ds:[ebx]
0060B4E8    call 0x0069AD76                                 ; => [ Call: j__free ]
0060B4ED    mov ecx, dword ptr ss:[ebp-0x18]
0060B4F0    add esp, 0x04
0060B4F3    mov eax, dword ptr ss:[ebp+0x08]
0060B4F6    mov dword ptr ds:[ebx], edi
0060B4F8    lea eax, ds:[edi+eax*8]
0060B4FB    mov dword ptr ds:[ebx+0x08], eax
0060B4FE    lea eax, ds:[edi+ecx*8]
0060B501    mov dword ptr ds:[ebx+0x04], eax
0060B504    mov ecx, dword ptr ss:[ebp-0x0C]
0060B507    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060B50E    pop ecx
0060B50F    pop edi
0060B510    pop esi
0060B511    pop ebx
0060B512    mov esp, ebp
0060B514    pop ebp
0060B515    ret 0x04
