// ============================================================
// 函数名称: sub_4562b0
// 起始地址: 0x4562b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004562B0    push ebp
004562B1    mov ebp, esp
004562B3    push 0xFFFFFFFF
004562B5    push 0x6B7B60                                   ; => [ Call: sub_6b7b60 ]
004562BA    mov eax, dword ptr fs:[0x00000000]
004562C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004562C1    sub esp, 0x10
004562C4    push ebx
004562C5    push esi
004562C6    push edi
004562C7    mov eax, dword ptr ds:[0x0074A408]
004562CC    xor eax, ebp
004562CE    push eax                                        ; => [ Data: __security_cookie ]
004562CF    lea eax, ss:[ebp-0x0C]
004562D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004562D8    mov dword ptr ss:[ebp-0x10], esp
004562DB    mov ebx, ecx
004562DD    mov dword ptr ss:[ebp-0x1C], ebx
004562E0    mov dword ptr ss:[ebp-0x04], 0x00
004562E7    cmp dword ptr ds:[ebx+0x04], 0x00
004562EB    jnz 0x00456314
004562ED    push dword ptr ss:[ebp+0x14]
004562F0    mov esi, dword ptr ss:[ebp+0x08]
004562F3    push ecx
004562F4    push dword ptr ds:[ebx]
004562F6    push 0x01
004562F8    push esi
004562F9    call 0x00456530                                 ; => [ Call: sub_456530 ]
004562FE    mov eax, esi
00456300    mov ecx, dword ptr ss:[ebp-0x0C]
00456303    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045630A    pop ecx
0045630B    pop edi
0045630C    pop esi
0045630D    pop ebx
0045630E    mov esp, ebp
00456310    pop ebp
00456311    ret 0x10
00456314    mov edi, dword ptr ds:[ebx]
00456316    mov esi, dword ptr ss:[ebp+0x0C]
00456319    cmp esi, dword ptr ds:[edi]
0045631B    jnz 0x00456359
0045631D    mov ecx, dword ptr ss:[ebp+0x10]
00456320    lea eax, ds:[esi+0x10]
00456323    push eax
00456324    call 0x004560C0                                 ; => [ Call: sub_4560c0 ]
00456329    test al, al
0045632B    jz 0x004564BA
00456331    push dword ptr ss:[ebp+0x14]
00456334    push ecx
00456335    push esi
00456336    mov esi, dword ptr ss:[ebp+0x08]
00456339    mov ecx, ebx
0045633B    push 0x01
0045633D    push esi
0045633E    call 0x00456530                                 ; => [ Call: sub_456530 ]
00456343    mov eax, esi
00456345    mov ecx, dword ptr ss:[ebp-0x0C]
00456348    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045634F    pop ecx
00456350    pop edi
00456351    pop esi
00456352    pop ebx
00456353    mov esp, ebp
00456355    pop ebp
00456356    ret 0x10
00456359    cmp esi, edi
0045635B    jnz 0x0045639B
0045635D    mov esi, dword ptr ds:[edi+0x08]
00456360    push dword ptr ss:[ebp+0x10]
00456363    lea ecx, ds:[esi+0x10]
00456366    call 0x004560C0                                 ; => [ Call: sub_4560c0 ]
0045636B    test al, al
0045636D    jz 0x004564BA
00456373    push dword ptr ss:[ebp+0x14]
00456376    push ecx
00456377    push esi
00456378    mov esi, dword ptr ss:[ebp+0x08]
0045637B    mov ecx, ebx
0045637D    push 0x00
0045637F    push esi
00456380    call 0x00456530                                 ; => [ Call: sub_456530 ]
00456385    mov eax, esi
00456387    mov ecx, dword ptr ss:[ebp-0x0C]
0045638A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00456391    pop ecx
00456392    pop edi
00456393    pop esi
00456394    pop ebx
00456395    mov esp, ebp
00456397    pop ebp
00456398    ret 0x10
0045639B    mov ebx, dword ptr ss:[ebp+0x10]
0045639E    lea eax, ds:[esi+0x10]
004563A1    push eax
004563A2    mov ecx, ebx
004563A4    call 0x004560C0
004563A9    test al, al
004563AB    jz 0x0045641F                                   ; => [ Call: sub_4560c0 ]
004563AD    lea ecx, ss:[ebp-0x14]
004563B0    mov dword ptr ss:[ebp-0x14], esi
004563B3    call 0x00418580                                 ; => [ Call: sub_418580 ]
004563B8    push ebx
004563B9    mov ebx, dword ptr ss:[ebp-0x14]
004563BC    lea ecx, ds:[ebx+0x10]
004563BF    call 0x004560C0                                 ; => [ Call: sub_4560c0 ]
004563C4    test al, al
004563C6    jz 0x0045641C
004563C8    mov eax, dword ptr ds:[ebx+0x08]
004563CB    push dword ptr ss:[ebp+0x14]
004563CE    push ecx
004563CF    cmp byte ptr ds:[eax+0x0D], 0x00
004563D3    mov ecx, dword ptr ss:[ebp-0x1C]
004563D6    jz 0x004563FA
004563D8    mov esi, dword ptr ss:[ebp+0x08]
004563DB    push ebx
004563DC    push 0x00
004563DE    push esi
004563DF    call 0x00456530                                 ; => [ Call: sub_456530 ]
004563E4    mov eax, esi
004563E6    mov ecx, dword ptr ss:[ebp-0x0C]
004563E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004563F0    pop ecx
004563F1    pop edi
004563F2    pop esi
004563F3    pop ebx
004563F4    mov esp, ebp
004563F6    pop ebp
004563F7    ret 0x10
004563FA    push esi
004563FB    mov esi, dword ptr ss:[ebp+0x08]
004563FE    push 0x01
00456400    push esi
00456401    call 0x00456530                                 ; => [ Call: sub_456530 ]
00456406    mov eax, esi
00456408    mov ecx, dword ptr ss:[ebp-0x0C]
0045640B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00456412    pop ecx
00456413    pop edi
00456414    pop esi
00456415    pop ebx
00456416    mov esp, ebp
00456418    pop ebp
00456419    ret 0x10
0045641C    mov ebx, dword ptr ss:[ebp+0x10]
0045641F    push ebx
00456420    lea ecx, ds:[esi+0x10]
00456423    call 0x004560C0                                 ; => [ Call: sub_4560c0 ]
00456428    test al, al
0045642A    jz 0x004564BA
00456430    lea ecx, ss:[ebp-0x14]
00456433    mov dword ptr ss:[ebp-0x14], esi
00456436    call 0x00418380                                 ; => [ Call: sub_418380 ]
0045643B    mov ebx, dword ptr ss:[ebp-0x14]
0045643E    cmp ebx, edi
00456440    jz 0x00456452
00456442    mov ecx, dword ptr ss:[ebp+0x10]
00456445    lea eax, ds:[ebx+0x10]
00456448    push eax
00456449    call 0x004560C0                                 ; => [ Call: sub_4560c0 ]
0045644E    test al, al
00456450    jz 0x004564BA
00456452    mov eax, dword ptr ds:[esi+0x08]
00456455    push dword ptr ss:[ebp+0x14]
00456458    push ecx
00456459    cmp byte ptr ds:[eax+0x0D], 0x00
0045645D    mov ecx, dword ptr ss:[ebp-0x1C]
00456460    jz 0x00456484
00456462    push esi
00456463    mov esi, dword ptr ss:[ebp+0x08]
00456466    push 0x00
00456468    push esi
00456469    call 0x00456530                                 ; => [ Call: sub_456530 ]
0045646E    mov eax, esi
00456470    mov ecx, dword ptr ss:[ebp-0x0C]
00456473    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045647A    pop ecx
0045647B    pop edi
0045647C    pop esi
0045647D    pop ebx
0045647E    mov esp, ebp
00456480    pop ebp
00456481    ret 0x10
00456484    mov esi, dword ptr ss:[ebp+0x08]
00456487    push ebx
00456488    push 0x01
0045648A    push esi
0045648B    call 0x00456530                                 ; => [ Call: sub_456530 ]
00456490    mov eax, esi
00456492    mov ecx, dword ptr ss:[ebp-0x0C]
00456495    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045649C    pop ecx
0045649D    pop edi
0045649E    pop esi
0045649F    pop ebx
004564A0    mov esp, ebp
004564A2    pop ebp
004564A3    ret 0x10
004564BA    push dword ptr ss:[ebp+0x14]
004564BD    lea eax, ss:[ebp-0x18]
004564C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004564C7    push dword ptr ss:[ebp+0x10]
004564CA    push ecx
004564CB    mov ecx, dword ptr ss:[ebp-0x1C]
004564CE    push eax
004564CF    call 0x004566D0
004564D4    mov ecx, dword ptr ds:[eax]
004564D6    mov eax, dword ptr ss:[ebp+0x08]
004564D9    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4566d0 ]
004564DB    mov ecx, dword ptr ss:[ebp-0x0C]
004564DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004564E5    pop ecx
004564E6    pop edi
004564E7    pop esi
004564E8    pop ebx
004564E9    mov esp, ebp
004564EB    pop ebp
004564EC    ret 0x10
