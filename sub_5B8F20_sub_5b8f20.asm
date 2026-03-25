// ============================================================
// 函数名称: sub_5b8f20
// 起始地址: 0x5b8f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8F20    push ebp
005B8F21    mov ebp, esp
005B8F23    push 0xFFFFFFFF
005B8F25    push 0x6C9220                                   ; => [ Call: sub_6c9220 ]
005B8F2A    mov eax, dword ptr fs:[0x00000000]
005B8F30    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B8F31    sub esp, 0x08
005B8F34    push ebx
005B8F35    push esi
005B8F36    push edi
005B8F37    mov eax, dword ptr ds:[0x0074A408]
005B8F3C    xor eax, ebp
005B8F3E    push eax                                        ; => [ Data: __security_cookie ]
005B8F3F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B8F42    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B8F48    mov dword ptr ss:[ebp-0x10], esp
005B8F4B    mov ebx, ecx
005B8F4D    mov edi, dword ptr ss:[ebp+0x08]
005B8F50    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005B8F52    mov dword ptr ss:[ebp-0x14], esi
005B8F55    test edi, edi
005B8F57    jz 0x005B8F84
005B8F59    cmp edi, 0x9249249
005B8F5F    jnbe 0x005B8F7F
005B8F61    lea eax, ds:[edi*8]
005B8F68    sub eax, edi
005B8F6A    shl eax, 0x02
005B8F6D    push eax
005B8F6E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B8F73    mov esi, eax
005B8F75    add esp, 0x04
005B8F78    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B8F7B    test esi, esi
005B8F7D    jnz 0x005B8F84
005B8F7F    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005B8F84    mov dword ptr ss:[ebp-0x04], 0x00
005B8F8B    push dword ptr ss:[ebp+0x08]
005B8F8E    mov edx, dword ptr ds:[ebx+0x04]
005B8F91    mov ecx, dword ptr ds:[ebx]
005B8F93    sub esp, 0x08
005B8F96    push esi
005B8F97    call 0x005B9850                                 ; => [ Call: sub_5b9850 ]
005B8F9C    mov ecx, dword ptr ds:[ebx+0x04]
005B8F9F    mov eax, 0x92492493
005B8FA4    sub ecx, dword ptr ds:[ebx]
005B8FA6    add esp, 0x10
005B8FA9    imul ecx
005B8FAB    mov eax, dword ptr ds:[ebx]
005B8FAD    add edx, ecx
005B8FAF    sar edx, 0x04
005B8FB2    mov ecx, edx
005B8FB4    shr ecx, 0x1F
005B8FB7    add ecx, edx
005B8FB9    mov dword ptr ss:[ebp+0x08], ecx
005B8FBC    test eax, eax
005B8FBE    jz 0x005B8FDB
005B8FC0    push dword ptr ss:[ebp+0x08]
005B8FC3    mov edx, dword ptr ds:[ebx+0x04]
005B8FC6    push ecx
005B8FC7    mov ecx, eax
005B8FC9    call 0x005B9610                                 ; => [ Call: sub_5b9610 ]
005B8FCE    push dword ptr ds:[ebx]
005B8FD0    call 0x0069AD76                                 ; => [ Call: j__free ]
005B8FD5    mov ecx, dword ptr ss:[ebp+0x08]
005B8FD8    add esp, 0x0C
005B8FDB    lea eax, ds:[edi*8]
005B8FE2    mov dword ptr ds:[ebx], esi
005B8FE4    sub eax, edi
005B8FE6    lea eax, ds:[esi+eax*4]
005B8FE9    mov dword ptr ds:[ebx+0x08], eax
005B8FEC    lea eax, ds:[ecx*8]
005B8FF3    sub eax, ecx
005B8FF5    lea eax, ds:[esi+eax*4]
005B8FF8    mov dword ptr ds:[ebx+0x04], eax
005B8FFB    mov ecx, dword ptr ss:[ebp-0x0C]
005B8FFE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B9005    pop ecx
005B9006    pop edi
005B9007    pop esi
005B9008    pop ebx
005B9009    mov esp, ebp
005B900B    pop ebp
005B900C    ret 0x04
