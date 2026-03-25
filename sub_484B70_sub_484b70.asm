// ============================================================
// 函数名称: sub_484b70
// 起始地址: 0x484b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484B70    push ebp
00484B71    mov ebp, esp
00484B73    push 0xFFFFFFFF
00484B75    push 0x6BA900                                   ; => [ Call: sub_6ba900 ]
00484B7A    mov eax, dword ptr fs:[0x00000000]
00484B80    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00484B81    sub esp, 0x08
00484B84    push ebx
00484B85    push esi
00484B86    push edi
00484B87    mov eax, dword ptr ds:[0x0074A408]
00484B8C    xor eax, ebp
00484B8E    push eax                                        ; => [ Data: __security_cookie ]
00484B8F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00484B92    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00484B98    mov dword ptr ss:[ebp-0x10], esp
00484B9B    mov ebx, ecx
00484B9D    mov edi, dword ptr ss:[ebp+0x08]
00484BA0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00484BA2    mov dword ptr ss:[ebp-0x14], esi
00484BA5    test edi, edi
00484BA7    jz 0x00484BCE
00484BA9    cmp edi, 0xCCCCCCC
00484BAF    jnbe 0x00484BC9
00484BB1    lea eax, ds:[edi+edi*4]
00484BB4    shl eax, 0x02
00484BB7    push eax
00484BB8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00484BBD    mov esi, eax
00484BBF    add esp, 0x04
00484BC2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00484BC5    test esi, esi
00484BC7    jnz 0x00484BCE
00484BC9    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00484BCE    mov dword ptr ss:[ebp-0x04], 0x00
00484BD5    push dword ptr ss:[ebp+0x08]
00484BD8    mov edx, dword ptr ds:[ebx+0x04]
00484BDB    mov ecx, dword ptr ds:[ebx]
00484BDD    sub esp, 0x08
00484BE0    push esi
00484BE1    call 0x00484F90                                 ; => [ Call: sub_484f90 ]
00484BE6    mov ecx, dword ptr ds:[ebx+0x04]
00484BE9    mov eax, 0x66666667
00484BEE    sub ecx, dword ptr ds:[ebx]
00484BF0    add esp, 0x10
00484BF3    imul ecx
00484BF5    mov eax, dword ptr ds:[ebx]
00484BF7    sar edx, 0x03
00484BFA    mov ecx, edx
00484BFC    shr ecx, 0x1F
00484BFF    add ecx, edx
00484C01    mov dword ptr ss:[ebp+0x08], ecx
00484C04    test eax, eax
00484C06    jz 0x00484C23
00484C08    push dword ptr ss:[ebp+0x08]
00484C0B    mov edx, dword ptr ds:[ebx+0x04]
00484C0E    push ecx
00484C0F    mov ecx, eax
00484C11    call 0x00484D80                                 ; => [ Call: sub_484d80 ]
00484C16    push dword ptr ds:[ebx]
00484C18    call 0x0069AD76                                 ; => [ Call: j__free ]
00484C1D    mov ecx, dword ptr ss:[ebp+0x08]
00484C20    add esp, 0x0C
00484C23    lea eax, ds:[edi+edi*4]
00484C26    mov dword ptr ds:[ebx], esi
00484C28    lea eax, ds:[esi+eax*4]
00484C2B    mov dword ptr ds:[ebx+0x08], eax
00484C2E    lea eax, ds:[ecx+ecx*4]
00484C31    lea eax, ds:[esi+eax*4]
00484C34    mov dword ptr ds:[ebx+0x04], eax
00484C37    mov ecx, dword ptr ss:[ebp-0x0C]
00484C3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00484C41    pop ecx
00484C42    pop edi
00484C43    pop esi
00484C44    pop ebx
00484C45    mov esp, ebp
00484C47    pop ebp
00484C48    ret 0x04
