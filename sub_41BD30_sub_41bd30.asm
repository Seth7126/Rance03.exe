// ============================================================
// 函数名称: sub_41bd30
// 起始地址: 0x41bd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BD30    push ebp
0041BD31    mov ebp, esp
0041BD33    push 0xFFFFFFFF
0041BD35    push 0x6B43B0                                   ; => [ Call: sub_6b43b0 ]
0041BD3A    mov eax, dword ptr fs:[0x00000000]
0041BD40    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041BD41    sub esp, 0x08
0041BD44    push ebx
0041BD45    push esi
0041BD46    push edi
0041BD47    mov eax, dword ptr ds:[0x0074A408]
0041BD4C    xor eax, ebp
0041BD4E    push eax                                        ; => [ Data: __security_cookie ]
0041BD4F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0041BD52    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041BD58    mov dword ptr ss:[ebp-0x10], esp
0041BD5B    mov ebx, ecx
0041BD5D    mov edi, dword ptr ss:[ebp+0x08]
0041BD60    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0041BD62    mov dword ptr ss:[ebp-0x14], esi
0041BD65    test edi, edi
0041BD67    jz 0x0041BD8E
0041BD69    cmp edi, 0x6666666
0041BD6F    jnbe 0x0041BD89
0041BD71    lea eax, ds:[edi+edi*4]
0041BD74    shl eax, 0x03
0041BD77    push eax
0041BD78    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0041BD7D    mov esi, eax
0041BD7F    add esp, 0x04
0041BD82    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0041BD85    test esi, esi
0041BD87    jnz 0x0041BD8E
0041BD89    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0041BD8E    mov dword ptr ss:[ebp-0x04], 0x00
0041BD95    push dword ptr ss:[ebp+0x08]
0041BD98    mov edx, dword ptr ds:[ebx+0x04]
0041BD9B    mov ecx, dword ptr ds:[ebx]
0041BD9D    sub esp, 0x08
0041BDA0    push esi
0041BDA1    call 0x0041BED0                                 ; => [ Call: DBI1::OpenGlobals ]
0041BDA6    mov ecx, dword ptr ds:[ebx+0x04]
0041BDA9    mov eax, 0x66666667
0041BDAE    sub ecx, dword ptr ds:[ebx]
0041BDB0    add esp, 0x10
0041BDB3    imul ecx
0041BDB5    mov eax, dword ptr ds:[ebx]
0041BDB7    sar edx, 0x04
0041BDBA    mov ecx, edx
0041BDBC    shr ecx, 0x1F
0041BDBF    add ecx, edx
0041BDC1    mov dword ptr ss:[ebp+0x08], ecx
0041BDC4    test eax, eax
0041BDC6    jz 0x0041BDE3
0041BDC8    push dword ptr ss:[ebp+0x08]
0041BDCB    mov edx, dword ptr ds:[ebx+0x04]
0041BDCE    push ecx
0041BDCF    mov ecx, eax
0041BDD1    call 0x0041BE60                                 ; => [ Call: sub_41be60 ]
0041BDD6    push dword ptr ds:[ebx]
0041BDD8    call 0x0069AD76                                 ; => [ Call: j__free ]
0041BDDD    mov ecx, dword ptr ss:[ebp+0x08]
0041BDE0    add esp, 0x0C
0041BDE3    lea eax, ds:[edi+edi*4]
0041BDE6    mov dword ptr ds:[ebx], esi
0041BDE8    lea eax, ds:[esi+eax*8]
0041BDEB    mov dword ptr ds:[ebx+0x08], eax
0041BDEE    lea eax, ds:[ecx+ecx*4]
0041BDF1    lea eax, ds:[esi+eax*8]
0041BDF4    mov dword ptr ds:[ebx+0x04], eax
0041BDF7    mov ecx, dword ptr ss:[ebp-0x0C]
0041BDFA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041BE01    pop ecx
0041BE02    pop edi
0041BE03    pop esi
0041BE04    pop ebx
0041BE05    mov esp, ebp
0041BE07    pop ebp
0041BE08    ret 0x04
