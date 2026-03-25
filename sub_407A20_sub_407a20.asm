// ============================================================
// 函数名称: sub_407a20
// 起始地址: 0x407a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00407A20    push 0xFFFFFFFF
00407A22    push 0x6B31AB                                   ; => [ Call: sub_6b31ab ]
00407A27    mov eax, dword ptr fs:[0x00000000]
00407A2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00407A2E    sub esp, 0x3C
00407A31    mov eax, dword ptr ds:[0x0074A408]
00407A36    xor eax, esp                                    ; => [ Data: __security_cookie ]
00407A38    mov dword ptr ss:[esp+0x38], eax
00407A3C    push ebx
00407A3D    push ebp
00407A3E    push esi
00407A3F    push edi
00407A40    mov eax, dword ptr ds:[0x0074A408]
00407A45    xor eax, esp
00407A47    push eax                                        ; => [ Data: __security_cookie ]
00407A48    lea eax, ss:[esp+0x50]
00407A4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00407A52    mov edi, edx
00407A54    mov ebp, ecx
00407A56    mov dword ptr ss:[esp+0x30], 0x0F
00407A5E    mov dword ptr ss:[esp+0x2C], 0x00
00407A66    mov byte ptr ss:[esp+0x1C], 0x00
00407A6B    mov esi, 0x01
00407A70    mov dword ptr ss:[esp+0x58], 0x00
00407A78    mov edx, dword ptr ds:[edi+0x10]
00407A7B    mov ebx, esi
00407A7D    cmp edx, esi
00407A7F    jbe 0x00407B57
00407A85    mov ecx, dword ptr ds:[edi+0x14]
00407A88    cmp ecx, 0x10
00407A8B    jb 0x00407A91
00407A8D    mov eax, dword ptr ds:[edi]
00407A8F    jmp 0x00407A93
00407A91    mov eax, edi
00407A93    cmp byte ptr ds:[eax+esi*1], 0x22
00407A97    jz 0x00407B8D                                   ; => [ Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<class std::string>::VTable ]
00407A9D    cmp ecx, 0x10
00407AA0    jb 0x00407AA6
00407AA2    mov eax, dword ptr ds:[edi]
00407AA4    jmp 0x00407AA8
00407AA6    mov eax, edi
00407AA8    cmp byte ptr ds:[eax+esi*1], 0x5C
00407AAC    jnz 0x00407B4B
00407AB2    lea eax, ds:[esi+0x01]
00407AB5    cmp eax, edx
00407AB7    jnb 0x00407B4B
00407ABD    mov eax, esi
00407ABF    mov ecx, edi
00407AC1    sub eax, ebx
00407AC3    push eax
00407AC4    push ebx
00407AC5    lea eax, ss:[esp+0x3C]
00407AC9    push eax
00407ACA    call 0x00403070
00407ACF    push 0xFFFFFFFF
00407AD1    push 0x00
00407AD3    push eax
00407AD4    lea ecx, ss:[esp+0x28]
00407AD8    mov byte ptr ss:[esp+0x64], 0x04
00407ADD    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_403070 | Call: nullptr ]
00407AE2    mov byte ptr ss:[esp+0x58], 0x00
00407AE7    cmp dword ptr ss:[esp+0x48], 0x10
00407AEC    jb 0x00407AFA
00407AEE    push dword ptr ss:[esp+0x34]
00407AF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00407AF7    add esp, 0x04
00407AFA    push 0xFFFFFFFF
00407AFC    push esi
00407AFD    lea eax, ss:[esp+0x3C]
00407B01    mov byte ptr ss:[esp+0x20], 0x00
00407B06    push eax
00407B07    mov ecx, edi
00407B09    call 0x00403070                                 ; => [ Call: sub_403070 ]
00407B0E    cmp dword ptr ds:[eax+0x10], 0x02
00407B12    jb 0x00407B21
00407B14    mov edx, eax
00407B16    lea ecx, ss:[esp+0x18]
00407B1A    call 0x00407FD0                                 ; => [ Call: sub_407fd0 ]
00407B1F    jmp 0x00407B23
00407B21    xor eax, eax
00407B23    dec esi
00407B24    add esi, eax
00407B26    cmp dword ptr ss:[esp+0x48], 0x10
00407B2B    jb 0x00407B39
00407B2D    push dword ptr ss:[esp+0x34]
00407B31    call 0x0069AD76                                 ; => [ Call: j__free ]
00407B36    add esp, 0x04
00407B39    push dword ptr ss:[esp+0x18]
00407B3D    lea ecx, ss:[esp+0x20]
00407B41    push 0x01
00407B43    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00407B48    lea ebx, ds:[esi+0x01]
00407B4B    mov edx, dword ptr ds:[edi+0x10]
00407B4E    inc esi
00407B4F    cmp esi, edx
00407B51    jb 0x00407A85
00407B57    xor esi, esi
00407B59    cmp dword ptr ss:[esp+0x30], 0x10
00407B5E    jb 0x00407B6C
00407B60    push dword ptr ss:[esp+0x1C]
00407B64    call 0x0069AD76                                 ; => [ Call: j__free ]
00407B69    add esp, 0x04
00407B6C    mov eax, esi
00407B6E    mov ecx, dword ptr ss:[esp+0x50]
00407B72    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00407B79    pop ecx
00407B7A    pop edi
00407B7B    pop esi
00407B7C    pop ebp
00407B7D    pop ebx
00407B7E    mov ecx, dword ptr ss:[esp+0x38]
00407B82    xor ecx, esp
00407B84    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00407B89    add esp, 0x48
00407B8C    ret
00407B8D    mov eax, esi
00407B8F    mov ecx, edi
00407B91    sub eax, ebx
00407B93    push eax
00407B94    push ebx
00407B95    lea eax, ss:[esp+0x3C]
00407B99    push eax
00407B9A    call 0x00403070
00407B9F    push 0xFFFFFFFF
00407BA1    push 0x00
00407BA3    push eax
00407BA4    lea ecx, ss:[esp+0x28]
00407BA8    mov byte ptr ss:[esp+0x64], 0x01
00407BAD    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_403070 | Call: nullptr ]
00407BB2    mov byte ptr ss:[esp+0x58], 0x00
00407BB7    cmp dword ptr ss:[esp+0x48], 0x10
00407BBC    jb 0x00407BCA
00407BBE    push dword ptr ss:[esp+0x34]
00407BC2    call 0x0069AD76                                 ; => [ Call: j__free ]
00407BC7    add esp, 0x04
00407BCA    push 0x1C
00407BCC    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<class std::string>::VTable | Call: sub_69adc6 ]
00407BD1    mov edi, eax
00407BD3    add esp, 0x04
00407BD6    mov dword ptr ss:[esp+0x18], edi
00407BDA    mov byte ptr ss:[esp+0x58], 0x02
00407BDF    test edi, edi
00407BE1    jz 0x00407C1B
00407BE3    mov byte ptr ss:[esp+0x58], 0x03
00407BE8    lea ecx, ds:[edi+0x04]
00407BEB    push 0xFFFFFFFF
00407BED    mov dword ptr ds:[edi], 0x704078                ; => [ Data: dpanalysis::CValueLiteralToken<class std::string>::`vftable'{for `dpanalysis::IToken'} ]
00407BF3    lea eax, ss:[esp+0x20]
00407BF7    push 0x00
00407BF9    mov dword ptr ds:[ecx+0x14], 0x0F
00407C00    mov dword ptr ds:[ecx+0x10], 0x00
00407C07    push eax
00407C08    mov byte ptr ds:[ecx], 0x00
00407C0B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00407C10    mov dword ptr ss:[ebp], edi
00407C13    add esi, 0x02
00407C16    jmp 0x00407B59
00407C1B    xor edi, edi
00407C1D    add esi, 0x02
00407C20    mov dword ptr ss:[ebp], edi                     ; => [ Call: nullptr ]
00407C23    jmp 0x00407B59
