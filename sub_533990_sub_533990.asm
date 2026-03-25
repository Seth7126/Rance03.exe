// ============================================================
// 函数名称: sub_533990
// 起始地址: 0x533990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533990    push ebp
00533991    mov ebp, esp
00533993    push 0xFFFFFFFF
00533995    push 0x6C3C40                                   ; => [ Call: sub_6c3c40 ]
0053399A    mov eax, dword ptr fs:[0x00000000]
005339A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005339A1    sub esp, 0x0C
005339A4    push ebx
005339A5    push esi
005339A6    push edi
005339A7    mov eax, dword ptr ds:[0x0074A408]
005339AC    xor eax, ebp
005339AE    push eax                                        ; => [ Data: __security_cookie ]
005339AF    lea eax, ss:[ebp-0x0C]
005339B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005339B8    mov dword ptr ss:[ebp-0x10], esp
005339BB    mov ebx, ecx
005339BD    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CLine::VTable ]
005339C0    xor edi, edi                                    ; => [ Type: sealengine::CLine::VTable | Call: nullptr ]
005339C2    mov dword ptr ss:[ebp-0x14], edi
005339C5    test eax, eax
005339C7    jz 0x005339EA
005339C9    cmp eax, 0x5D1745D
005339CE    jnbe 0x005339E5
005339D0    imul eax, eax, 0x2C
005339D3    push eax
005339D4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005339D9    mov edi, eax
005339DB    add esp, 0x04
005339DE    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: sealengine::CLine::VTable ]
005339E1    test edi, edi
005339E3    jnz 0x005339EA
005339E5    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
005339EA    mov dword ptr ss:[ebp-0x04], 0x00
005339F1    push dword ptr ss:[ebp+0x08]                    ; => [ Type: sealengine::CLine::VTable ]
005339F4    mov edx, dword ptr ds:[ebx+0x04]
005339F7    mov ecx, dword ptr ds:[ebx]
005339F9    sub esp, 0x08
005339FC    push edi
005339FD    call 0x00533D60                                 ; => [ Call: sub_533d60 ]
00533A02    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00533A09    add esp, 0x10
00533A0C    mov eax, dword ptr ds:[ebx+0x04]
00533A0F    mov ecx, eax
00533A11    mov esi, dword ptr ds:[ebx]
00533A13    sub ecx, esi
00533A15    mov dword ptr ss:[ebp-0x14], eax
00533A18    mov eax, 0x2E8BA2E9
00533A1D    imul ecx
00533A1F    sar edx, 0x03
00533A22    mov eax, edx
00533A24    shr eax, 0x1F
00533A27    add eax, edx
00533A29    mov dword ptr ss:[ebp-0x18], eax
00533A2C    test esi, esi
00533A2E    jz 0x00533A4F
00533A30    cmp esi, dword ptr ss:[ebp-0x14]
00533A33    jz 0x00533A45
00533A35    mov eax, dword ptr ds:[esi]
00533A37    mov ecx, esi
00533A39    push 0x00
00533A3B    call dword ptr ds:[eax]
00533A3D    add esi, 0x2C
00533A40    cmp esi, dword ptr ss:[ebp-0x14]
00533A43    jnz 0x00533A35
00533A45    push dword ptr ds:[ebx]
00533A47    call 0x0069AD76                                 ; => [ Call: j__free ]
00533A4C    add esp, 0x04
00533A4F    imul eax, dword ptr ss:[ebp+0x08], 0x2C
00533A53    mov dword ptr ds:[ebx], edi
00533A55    add eax, edi
00533A57    mov dword ptr ds:[ebx+0x08], eax
00533A5A    imul eax, dword ptr ss:[ebp-0x18], 0x2C
00533A5E    add eax, edi
00533A60    mov dword ptr ds:[ebx+0x04], eax
00533A63    mov ecx, dword ptr ss:[ebp-0x0C]
00533A66    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00533A6D    pop ecx
00533A6E    pop edi
00533A6F    pop esi
00533A70    pop ebx
00533A71    mov esp, ebp
00533A73    pop ebp
00533A74    ret 0x04
