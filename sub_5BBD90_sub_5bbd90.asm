// ============================================================
// 函数名称: sub_5bbd90
// 起始地址: 0x5bbd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBD90    push ebp
005BBD91    mov ebp, esp
005BBD93    push 0xFFFFFFFF
005BBD95    push 0x6C9570                                   ; => [ Call: sub_6c9570 ]
005BBD9A    mov eax, dword ptr fs:[0x00000000]
005BBDA0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BBDA1    sub esp, 0x08
005BBDA4    push ebx
005BBDA5    push esi
005BBDA6    push edi
005BBDA7    mov eax, dword ptr ds:[0x0074A408]
005BBDAC    xor eax, ebp
005BBDAE    push eax                                        ; => [ Data: __security_cookie ]
005BBDAF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BBDB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BBDB8    mov dword ptr ss:[ebp-0x10], esp
005BBDBB    mov ebx, ecx
005BBDBD    mov edi, dword ptr ss:[ebp+0x08]
005BBDC0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005BBDC2    mov dword ptr ss:[ebp-0x14], esi
005BBDC5    test edi, edi
005BBDC7    jz 0x005BBDEE
005BBDC9    cmp edi, 0x6666666
005BBDCF    jnbe 0x005BBDE9
005BBDD1    lea eax, ds:[edi+edi*4]
005BBDD4    shl eax, 0x03
005BBDD7    push eax
005BBDD8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005BBDDD    mov esi, eax
005BBDDF    add esp, 0x04
005BBDE2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BBDE5    test esi, esi
005BBDE7    jnz 0x005BBDEE
005BBDE9    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005BBDEE    mov dword ptr ss:[ebp-0x04], 0x00
005BBDF5    push dword ptr ss:[ebp+0x08]
005BBDF8    mov edx, dword ptr ds:[ebx+0x04]
005BBDFB    mov ecx, dword ptr ds:[ebx]
005BBDFD    sub esp, 0x08
005BBE00    push esi
005BBE01    call 0x005BBF40                                 ; => [ Call: sub_5bbf40 ]
005BBE06    mov ecx, dword ptr ds:[ebx+0x04]
005BBE09    mov eax, 0x66666667
005BBE0E    sub ecx, dword ptr ds:[ebx]
005BBE10    add esp, 0x10
005BBE13    imul ecx
005BBE15    mov eax, dword ptr ds:[ebx]
005BBE17    sar edx, 0x04
005BBE1A    mov ecx, edx
005BBE1C    shr ecx, 0x1F
005BBE1F    add ecx, edx
005BBE21    mov dword ptr ss:[ebp+0x08], ecx
005BBE24    test eax, eax
005BBE26    jz 0x005BBE43
005BBE28    push dword ptr ss:[ebp+0x08]
005BBE2B    mov edx, dword ptr ds:[ebx+0x04]
005BBE2E    push ecx
005BBE2F    mov ecx, eax
005BBE31    call 0x005BBED0                                 ; => [ Call: sub_5bbed0 ]
005BBE36    push dword ptr ds:[ebx]
005BBE38    call 0x0069AD76                                 ; => [ Call: j__free ]
005BBE3D    mov ecx, dword ptr ss:[ebp+0x08]
005BBE40    add esp, 0x0C
005BBE43    lea eax, ds:[edi+edi*4]
005BBE46    mov dword ptr ds:[ebx], esi
005BBE48    lea eax, ds:[esi+eax*8]
005BBE4B    mov dword ptr ds:[ebx+0x08], eax
005BBE4E    lea eax, ds:[ecx+ecx*4]
005BBE51    lea eax, ds:[esi+eax*8]
005BBE54    mov dword ptr ds:[ebx+0x04], eax
005BBE57    mov ecx, dword ptr ss:[ebp-0x0C]
005BBE5A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BBE61    pop ecx
005BBE62    pop edi
005BBE63    pop esi
005BBE64    pop ebx
005BBE65    mov esp, ebp
005BBE67    pop ebp
005BBE68    ret 0x04
