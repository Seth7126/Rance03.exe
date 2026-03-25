// ============================================================
// 函数名称: sub_57f3c0
// 起始地址: 0x57f3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F3C0    push ebp
0057F3C1    mov ebp, esp
0057F3C3    push 0xFFFFFFFF
0057F3C5    push 0x6C6F60                                   ; => [ Call: sub_6c6f60 ]
0057F3CA    mov eax, dword ptr fs:[0x00000000]
0057F3D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057F3D1    sub esp, 0x08
0057F3D4    push ebx
0057F3D5    push esi
0057F3D6    push edi
0057F3D7    mov eax, dword ptr ds:[0x0074A408]
0057F3DC    xor eax, ebp
0057F3DE    push eax                                        ; => [ Data: __security_cookie ]
0057F3DF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057F3E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057F3E8    mov dword ptr ss:[ebp-0x10], esp
0057F3EB    mov ebx, ecx
0057F3ED    mov edi, dword ptr ss:[ebp+0x08]
0057F3F0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0057F3F2    mov dword ptr ss:[ebp-0x14], esi
0057F3F5    test edi, edi
0057F3F7    jz 0x0057F41E
0057F3F9    cmp edi, 0x71C71C7
0057F3FF    jnbe 0x0057F419
0057F401    lea eax, ds:[edi+edi*8]
0057F404    shl eax, 0x02
0057F407    push eax
0057F408    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0057F40D    mov esi, eax
0057F40F    add esp, 0x04
0057F412    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057F415    test esi, esi
0057F417    jnz 0x0057F41E
0057F419    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0057F41E    mov dword ptr ss:[ebp-0x04], 0x00
0057F425    push dword ptr ss:[ebp+0x08]
0057F428    mov edx, dword ptr ds:[ebx+0x04]
0057F42B    mov ecx, dword ptr ds:[ebx]
0057F42D    sub esp, 0x08
0057F430    push esi
0057F431    call 0x00580970                                 ; => [ Call: sub_580970 ]
0057F436    mov ecx, dword ptr ds:[ebx+0x04]
0057F439    mov eax, 0x38E38E39
0057F43E    sub ecx, dword ptr ds:[ebx]
0057F440    add esp, 0x10
0057F443    imul ecx
0057F445    mov eax, dword ptr ds:[ebx]
0057F447    sar edx, 0x03
0057F44A    mov ecx, edx
0057F44C    shr ecx, 0x1F
0057F44F    add ecx, edx
0057F451    mov dword ptr ss:[ebp+0x08], ecx
0057F454    test eax, eax
0057F456    jz 0x0057F473
0057F458    push dword ptr ss:[ebp+0x08]
0057F45B    mov edx, dword ptr ds:[ebx+0x04]
0057F45E    push ecx
0057F45F    mov ecx, eax
0057F461    call 0x0057FFD0                                 ; => [ Call: sub_57ffd0 ]
0057F466    push dword ptr ds:[ebx]
0057F468    call 0x0069AD76                                 ; => [ Call: j__free ]
0057F46D    mov ecx, dword ptr ss:[ebp+0x08]
0057F470    add esp, 0x0C
0057F473    lea eax, ds:[edi+edi*8]
0057F476    mov dword ptr ds:[ebx], esi
0057F478    lea eax, ds:[esi+eax*4]
0057F47B    mov dword ptr ds:[ebx+0x08], eax
0057F47E    lea eax, ds:[ecx+ecx*8]
0057F481    lea eax, ds:[esi+eax*4]
0057F484    mov dword ptr ds:[ebx+0x04], eax
0057F487    mov ecx, dword ptr ss:[ebp-0x0C]
0057F48A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057F491    pop ecx
0057F492    pop edi
0057F493    pop esi
0057F494    pop ebx
0057F495    mov esp, ebp
0057F497    pop ebp
0057F498    ret 0x04
