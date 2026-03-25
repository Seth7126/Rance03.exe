// ============================================================
// 函数名称: sub_65a580
// 起始地址: 0x65a580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A580    push ebp
0065A581    mov ebp, esp
0065A583    push 0xFFFFFFFF
0065A585    push 0x6CF690                                   ; => [ Call: sub_6cf690 ]
0065A58A    mov eax, dword ptr fs:[0x00000000]
0065A590    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065A591    sub esp, 0x08
0065A594    push ebx
0065A595    push esi
0065A596    push edi
0065A597    mov eax, dword ptr ds:[0x0074A408]
0065A59C    xor eax, ebp
0065A59E    push eax                                        ; => [ Data: __security_cookie ]
0065A59F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0065A5A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065A5A8    mov dword ptr ss:[ebp-0x10], esp
0065A5AB    mov ebx, ecx
0065A5AD    mov edi, dword ptr ss:[ebp+0x08]
0065A5B0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0065A5B2    mov dword ptr ss:[ebp-0x14], esi
0065A5B5    test edi, edi
0065A5B7    jz 0x0065A5DE
0065A5B9    cmp edi, 0x1555555
0065A5BF    jnbe 0x0065A5D9
0065A5C1    lea eax, ds:[edi+edi*2]
0065A5C4    shl eax, 0x06
0065A5C7    push eax
0065A5C8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0065A5CD    mov esi, eax
0065A5CF    add esp, 0x04
0065A5D2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0065A5D5    test esi, esi
0065A5D7    jnz 0x0065A5DE
0065A5D9    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0065A5DE    mov dword ptr ss:[ebp-0x04], 0x00
0065A5E5    push dword ptr ss:[ebp+0x08]
0065A5E8    mov edx, dword ptr ds:[ebx+0x04]
0065A5EB    mov ecx, dword ptr ds:[ebx]
0065A5ED    sub esp, 0x08
0065A5F0    push esi
0065A5F1    call 0x0065DB00                                 ; => [ Call: sub_65db00 ]
0065A5F6    mov ecx, dword ptr ds:[ebx+0x04]
0065A5F9    mov eax, 0x2AAAAAAB
0065A5FE    sub ecx, dword ptr ds:[ebx]
0065A600    add esp, 0x10
0065A603    imul ecx
0065A605    mov eax, dword ptr ds:[ebx]
0065A607    sar edx, 0x05
0065A60A    mov ecx, edx
0065A60C    shr ecx, 0x1F
0065A60F    add ecx, edx
0065A611    mov dword ptr ss:[ebp+0x08], ecx
0065A614    test eax, eax
0065A616    jz 0x0065A633
0065A618    push dword ptr ss:[ebp+0x08]
0065A61B    mov edx, dword ptr ds:[ebx+0x04]
0065A61E    push ecx
0065A61F    mov ecx, eax
0065A621    call 0x0065AF30                                 ; => [ Call: sub_65af30 ]
0065A626    push dword ptr ds:[ebx]
0065A628    call 0x0069AD76                                 ; => [ Call: j__free ]
0065A62D    mov ecx, dword ptr ss:[ebp+0x08]
0065A630    add esp, 0x0C
0065A633    lea eax, ds:[edi+edi*2]
0065A636    mov dword ptr ds:[ebx], esi
0065A638    shl eax, 0x06
0065A63B    add eax, esi
0065A63D    mov dword ptr ds:[ebx+0x08], eax
0065A640    lea eax, ds:[ecx+ecx*2]
0065A643    shl eax, 0x06
0065A646    add eax, esi
0065A648    mov dword ptr ds:[ebx+0x04], eax
0065A64B    mov ecx, dword ptr ss:[ebp-0x0C]
0065A64E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065A655    pop ecx
0065A656    pop edi
0065A657    pop esi
0065A658    pop ebx
0065A659    mov esp, ebp
0065A65B    pop ebp
0065A65C    ret 0x04
