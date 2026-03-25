// ============================================================
// 函数名称: sub_517aa0
// 起始地址: 0x517aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517AA0    push ebp
00517AA1    mov ebp, esp
00517AA3    push 0xFFFFFFFF
00517AA5    push 0x6C2550                                   ; => [ Call: sub_6c2550 ]
00517AAA    mov eax, dword ptr fs:[0x00000000]
00517AB0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00517AB1    sub esp, 0x0C
00517AB4    push ebx
00517AB5    push esi
00517AB6    push edi
00517AB7    mov eax, dword ptr ds:[0x0074A408]
00517ABC    xor eax, ebp
00517ABE    push eax                                        ; => [ Data: __security_cookie ]
00517ABF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00517AC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00517AC8    mov dword ptr ss:[ebp-0x10], esp
00517ACB    mov esi, ecx
00517ACD    mov dword ptr ss:[ebp-0x14], esi
00517AD0    mov ebx, dword ptr ss:[ebp+0x08]
00517AD3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00517AD5    mov dword ptr ss:[ebp-0x18], edi
00517AD8    test ebx, ebx
00517ADA    jz 0x00517B07
00517ADC    cmp ebx, 0x9249249
00517AE2    jnbe 0x00517B02
00517AE4    lea eax, ds:[ebx*8]
00517AEB    sub eax, ebx
00517AED    shl eax, 0x02
00517AF0    push eax
00517AF1    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00517AF6    mov edi, eax
00517AF8    add esp, 0x04
00517AFB    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00517AFE    test edi, edi
00517B00    jnz 0x00517B07
00517B02    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00517B07    mov dword ptr ss:[ebp-0x04], 0x00
00517B0E    push dword ptr ss:[ebp+0x08]
00517B11    mov edx, dword ptr ds:[esi+0x04]
00517B14    mov ecx, dword ptr ds:[esi]
00517B16    sub esp, 0x08
00517B19    push edi
00517B1A    call 0x00517BD0                                 ; => [ Call: sub_517bd0 ]
00517B1F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00517B26    add esp, 0x10
00517B29    mov eax, dword ptr ds:[esi+0x04]
00517B2C    mov ecx, eax
00517B2E    mov esi, dword ptr ds:[esi]
00517B30    sub ecx, esi
00517B32    mov dword ptr ss:[ebp+0x08], eax
00517B35    mov eax, 0x92492493
00517B3A    imul ecx
00517B3C    add edx, ecx
00517B3E    sar edx, 0x04
00517B41    mov ecx, edx
00517B43    shr ecx, 0x1F
00517B46    add ecx, edx
00517B48    mov dword ptr ss:[ebp-0x18], ecx
00517B4B    test esi, esi
00517B4D    jz 0x00517B76
00517B4F    cmp esi, dword ptr ss:[ebp+0x08]
00517B52    jz 0x00517B64
00517B54    mov eax, dword ptr ds:[esi]
00517B56    mov ecx, esi
00517B58    push 0x00
00517B5A    call dword ptr ds:[eax]
00517B5C    add esi, 0x1C
00517B5F    cmp esi, dword ptr ss:[ebp+0x08]
00517B62    jnz 0x00517B54
00517B64    mov esi, dword ptr ss:[ebp-0x14]
00517B67    push dword ptr ds:[esi]
00517B69    call 0x0069AD76                                 ; => [ Call: j__free ]
00517B6E    mov ecx, dword ptr ss:[ebp-0x18]
00517B71    add esp, 0x04
00517B74    jmp 0x00517B79
00517B76    mov esi, dword ptr ss:[ebp-0x14]
00517B79    lea eax, ds:[ebx*8]
00517B80    mov dword ptr ds:[esi], edi
00517B82    sub eax, ebx
00517B84    lea eax, ds:[edi+eax*4]
00517B87    mov dword ptr ds:[esi+0x08], eax
00517B8A    lea eax, ds:[ecx*8]
00517B91    sub eax, ecx
00517B93    lea eax, ds:[edi+eax*4]
00517B96    mov dword ptr ds:[esi+0x04], eax
00517B99    mov ecx, dword ptr ss:[ebp-0x0C]
00517B9C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00517BA3    pop ecx
00517BA4    pop edi
00517BA5    pop esi
00517BA6    pop ebx
00517BA7    mov esp, ebp
00517BA9    pop ebp
00517BAA    ret 0x04
