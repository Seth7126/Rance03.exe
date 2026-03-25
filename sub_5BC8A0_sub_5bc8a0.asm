// ============================================================
// 函数名称: sub_5bc8a0
// 起始地址: 0x5bc8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC8A0    push ebp
005BC8A1    mov ebp, esp
005BC8A3    push 0xFFFFFFFF
005BC8A5    push 0x6C9620                                   ; => [ Call: sub_6c9620 ]
005BC8AA    mov eax, dword ptr fs:[0x00000000]
005BC8B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BC8B1    sub esp, 0x08
005BC8B4    push ebx
005BC8B5    push esi
005BC8B6    push edi
005BC8B7    mov eax, dword ptr ds:[0x0074A408]
005BC8BC    xor eax, ebp
005BC8BE    push eax                                        ; => [ Data: __security_cookie ]
005BC8BF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BC8C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BC8C8    mov dword ptr ss:[ebp-0x10], esp
005BC8CB    mov ebx, ecx
005BC8CD    mov edi, dword ptr ss:[ebp+0x08]
005BC8D0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005BC8D2    mov dword ptr ss:[ebp-0x14], esi
005BC8D5    test edi, edi
005BC8D7    jz 0x005BC8FE
005BC8D9    cmp edi, 0x6666666
005BC8DF    jnbe 0x005BC8F9
005BC8E1    lea eax, ds:[edi+edi*4]
005BC8E4    shl eax, 0x03
005BC8E7    push eax
005BC8E8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005BC8ED    mov esi, eax
005BC8EF    add esp, 0x04
005BC8F2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BC8F5    test esi, esi
005BC8F7    jnz 0x005BC8FE
005BC8F9    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005BC8FE    mov dword ptr ss:[ebp-0x04], 0x00
005BC905    push dword ptr ss:[ebp+0x08]
005BC908    mov edx, dword ptr ds:[ebx+0x04]
005BC90B    mov ecx, dword ptr ds:[ebx]
005BC90D    sub esp, 0x08
005BC910    push esi
005BC911    call 0x005BCA60                                 ; => [ Call: sub_5bca60 ]
005BC916    mov ecx, dword ptr ds:[ebx+0x04]
005BC919    mov eax, 0x66666667
005BC91E    sub ecx, dword ptr ds:[ebx]
005BC920    add esp, 0x10
005BC923    imul ecx
005BC925    mov eax, dword ptr ds:[ebx]
005BC927    sar edx, 0x04
005BC92A    mov ecx, edx
005BC92C    shr ecx, 0x1F
005BC92F    add ecx, edx
005BC931    mov dword ptr ss:[ebp+0x08], ecx
005BC934    test eax, eax
005BC936    jz 0x005BC953
005BC938    push dword ptr ss:[ebp+0x08]
005BC93B    mov edx, dword ptr ds:[ebx+0x04]
005BC93E    push ecx
005BC93F    mov ecx, eax
005BC941    call 0x005BC9E0                                 ; => [ Call: sub_5bc9e0 ]
005BC946    push dword ptr ds:[ebx]
005BC948    call 0x0069AD76                                 ; => [ Call: j__free ]
005BC94D    mov ecx, dword ptr ss:[ebp+0x08]
005BC950    add esp, 0x0C
005BC953    lea eax, ds:[edi+edi*4]
005BC956    mov dword ptr ds:[ebx], esi
005BC958    lea eax, ds:[esi+eax*8]
005BC95B    mov dword ptr ds:[ebx+0x08], eax
005BC95E    lea eax, ds:[ecx+ecx*4]
005BC961    lea eax, ds:[esi+eax*8]
005BC964    mov dword ptr ds:[ebx+0x04], eax
005BC967    mov ecx, dword ptr ss:[ebp-0x0C]
005BC96A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BC971    pop ecx
005BC972    pop edi
005BC973    pop esi
005BC974    pop ebx
005BC975    mov esp, ebp
005BC977    pop ebp
005BC978    ret 0x04
