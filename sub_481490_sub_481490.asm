// ============================================================
// 函数名称: sub_481490
// 起始地址: 0x481490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481490    push ebp
00481491    mov ebp, esp
00481493    push 0xFFFFFFFF
00481495    push 0x6BA600                                   ; => [ Call: sub_6ba600 ]
0048149A    mov eax, dword ptr fs:[0x00000000]
004814A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004814A1    sub esp, 0x0C
004814A4    push ebx
004814A5    push esi
004814A6    push edi
004814A7    mov eax, dword ptr ds:[0x0074A408]
004814AC    xor eax, ebp
004814AE    push eax                                        ; => [ Data: __security_cookie ]
004814AF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004814B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004814B8    mov dword ptr ss:[ebp-0x10], esp
004814BB    mov esi, ecx
004814BD    mov dword ptr ss:[ebp-0x14], esi
004814C0    mov ebx, dword ptr ss:[ebp+0x08]
004814C3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
004814C5    mov dword ptr ss:[ebp-0x18], edi
004814C8    test ebx, ebx
004814CA    jz 0x004814F1
004814CC    cmp ebx, 0x1555555
004814D2    jnbe 0x004814EC
004814D4    lea eax, ds:[ebx+ebx*2]
004814D7    shl eax, 0x06
004814DA    push eax
004814DB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004814E0    mov edi, eax
004814E2    add esp, 0x04
004814E5    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004814E8    test edi, edi
004814EA    jnz 0x004814F1
004814EC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004814F1    mov dword ptr ss:[ebp-0x04], 0x00
004814F8    push dword ptr ss:[ebp+0x08]
004814FB    mov edx, dword ptr ds:[esi+0x04]
004814FE    mov ecx, dword ptr ds:[esi]
00481500    sub esp, 0x08
00481503    push edi
00481504    call 0x00481720                                 ; => [ Call: sub_481720 ]
00481509    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00481510    add esp, 0x10
00481513    mov eax, dword ptr ds:[esi+0x04]
00481516    mov ecx, eax
00481518    mov esi, dword ptr ds:[esi]
0048151A    sub ecx, esi
0048151C    mov dword ptr ss:[ebp+0x08], eax
0048151F    mov eax, 0x2AAAAAAB
00481524    imul ecx
00481526    sar edx, 0x05
00481529    mov ecx, edx
0048152B    shr ecx, 0x1F
0048152E    add ecx, edx
00481530    mov dword ptr ss:[ebp-0x18], ecx
00481533    test esi, esi
00481535    jz 0x00481565
00481537    cmp esi, dword ptr ss:[ebp+0x08]
0048153A    jz 0x00481553
0048153C    lea esp, ss:[esp]
00481540    mov eax, dword ptr ds:[esi]
00481542    mov ecx, esi
00481544    push 0x00
00481546    call dword ptr ds:[eax]
00481548    add esi, 0xC0
0048154E    cmp esi, dword ptr ss:[ebp+0x08]
00481551    jnz 0x00481540
00481553    mov esi, dword ptr ss:[ebp-0x14]
00481556    push dword ptr ds:[esi]
00481558    call 0x0069AD76                                 ; => [ Call: j__free ]
0048155D    mov ecx, dword ptr ss:[ebp-0x18]
00481560    add esp, 0x04
00481563    jmp 0x00481568
00481565    mov esi, dword ptr ss:[ebp-0x14]
00481568    lea eax, ds:[ebx+ebx*2]
0048156B    mov dword ptr ds:[esi], edi
0048156D    shl eax, 0x06
00481570    add eax, edi
00481572    mov dword ptr ds:[esi+0x08], eax
00481575    lea eax, ds:[ecx+ecx*2]
00481578    shl eax, 0x06
0048157B    add eax, edi
0048157D    mov dword ptr ds:[esi+0x04], eax
00481580    mov ecx, dword ptr ss:[ebp-0x0C]
00481583    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048158A    pop ecx
0048158B    pop edi
0048158C    pop esi
0048158D    pop ebx
0048158E    mov esp, ebp
00481590    pop ebp
00481591    ret 0x04
