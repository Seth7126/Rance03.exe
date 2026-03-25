// ============================================================
// 函数名称: sub_60a500
// 起始地址: 0x60a500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A500    push ebp
0060A501    mov ebp, esp
0060A503    push 0xFFFFFFFF
0060A505    push 0x6CCF50                                   ; => [ Call: sub_6ccf50 ]
0060A50A    mov eax, dword ptr fs:[0x00000000]
0060A510    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060A511    sub esp, 0x0C
0060A514    push ebx
0060A515    push esi
0060A516    push edi
0060A517    mov eax, dword ptr ds:[0x0074A408]
0060A51C    xor eax, ebp
0060A51E    push eax                                        ; => [ Data: __security_cookie ]
0060A51F    lea eax, ss:[ebp-0x0C]
0060A522    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060A528    mov dword ptr ss:[ebp-0x10], esp
0060A52B    mov ebx, ecx
0060A52D    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: graphengined3d11::CBlendState::VTable ]
0060A530    xor edi, edi                                    ; => [ Call: nullptr | Type: graphengined3d11::CBlendState::VTable ]
0060A532    mov dword ptr ss:[ebp-0x14], edi
0060A535    test eax, eax
0060A537    jz 0x0060A55A
0060A539    cmp eax, 0x1FFFFFFF
0060A53E    jnbe 0x0060A555
0060A540    shl eax, 0x03
0060A543    push eax
0060A544    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0060A549    mov edi, eax
0060A54B    add esp, 0x04
0060A54E    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: graphengined3d11::CBlendState::VTable ]
0060A551    test edi, edi
0060A553    jnz 0x0060A55A
0060A555    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
0060A55A    mov dword ptr ss:[ebp-0x04], 0x00
0060A561    push dword ptr ss:[ebp+0x08]                    ; => [ Type: graphengined3d11::CBlendState::VTable ]
0060A564    mov edx, dword ptr ds:[ebx+0x04]
0060A567    mov ecx, dword ptr ds:[ebx]
0060A569    sub esp, 0x08
0060A56C    push edi
0060A56D    call 0x0060A610                                 ; => [ Call: GSI1::OffForSym ]
0060A572    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060A579    add esp, 0x10
0060A57C    mov eax, dword ptr ds:[ebx+0x04]
0060A57F    mov ecx, eax
0060A581    mov esi, dword ptr ds:[ebx]
0060A583    sub ecx, esi
0060A585    sar ecx, 0x03
0060A588    mov dword ptr ss:[ebp-0x14], eax
0060A58B    mov dword ptr ss:[ebp-0x18], ecx
0060A58E    test esi, esi
0060A590    jz 0x0060A5B3
0060A592    cmp esi, eax
0060A594    jz 0x0060A5A6
0060A596    mov eax, dword ptr ds:[esi]
0060A598    mov ecx, esi
0060A59A    push 0x00
0060A59C    call dword ptr ds:[eax]
0060A59E    add esi, 0x08
0060A5A1    cmp esi, dword ptr ss:[ebp-0x14]
0060A5A4    jnz 0x0060A596
0060A5A6    push dword ptr ds:[ebx]
0060A5A8    call 0x0069AD76                                 ; => [ Call: j__free ]
0060A5AD    mov ecx, dword ptr ss:[ebp-0x18]
0060A5B0    add esp, 0x04
0060A5B3    mov eax, dword ptr ss:[ebp+0x08]
0060A5B6    mov dword ptr ds:[ebx], edi
0060A5B8    lea eax, ds:[edi+eax*8]
0060A5BB    mov dword ptr ds:[ebx+0x08], eax
0060A5BE    lea eax, ds:[edi+ecx*8]
0060A5C1    mov dword ptr ds:[ebx+0x04], eax
0060A5C4    mov ecx, dword ptr ss:[ebp-0x0C]
0060A5C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060A5CE    pop ecx
0060A5CF    pop edi
0060A5D0    pop esi
0060A5D1    pop ebx
0060A5D2    mov esp, ebp
0060A5D4    pop ebp
0060A5D5    ret 0x04
