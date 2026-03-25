// ============================================================
// 函数名称: ?__crtCompareStringA_stat@@YAHPAUlocaleinfo_struct@@PB_WKPBDH2HH@Z
// 起始地址: 0x6ad9b7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AD9B7    push ebp
006AD9B8    mov ebp, esp
006AD9BA    sub esp, 0x2C
006AD9BD    mov eax, dword ptr ds:[0x0074A408]
006AD9C2    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AD9C4    mov dword ptr ss:[ebp-0x04], eax
006AD9C7    mov eax, dword ptr ss:[ebp+0x08]
006AD9CA    mov ecx, dword ptr ss:[ebp+0x1C]
006AD9CD    push ebx
006AD9CE    mov dword ptr ss:[ebp-0x20], eax
006AD9D1    mov eax, dword ptr ss:[ebp+0x0C]
006AD9D4    push esi
006AD9D5    mov esi, dword ptr ss:[ebp+0x18]
006AD9D8    mov dword ptr ss:[ebp-0x2C], eax
006AD9DB    mov eax, dword ptr ss:[ebp+0x14]
006AD9DE    mov dword ptr ss:[ebp-0x1C], eax
006AD9E1    mov dword ptr ss:[ebp-0x24], ecx
006AD9E4    push edi
006AD9E5    test esi, esi
006AD9E7    jle 0x006ADA0B                                  ; => [ Type: COMPARESTRING_RESULT ]
006AD9E9    push esi
006AD9EA    push eax
006AD9EB    call 0x006ADC3B
006AD9F0    pop ecx
006AD9F1    pop ecx
006AD9F2    mov ecx, dword ptr ss:[ebp-0x24]
006AD9F5    mov esi, eax                                    ; => [ Call: sub_6adc3b ]
006AD9F7    mov edi, dword ptr ss:[ebp+0x20]
006AD9FA    test edi, edi
006AD9FC    jle 0x006ADA17
006AD9FE    push edi
006AD9FF    push ecx
006ADA00    call 0x006ADC3B
006ADA05    pop ecx
006ADA06    pop ecx
006ADA07    mov edi, eax                                    ; => [ Call: sub_6adc3b ]
006ADA09    jmp 0x006ADA1C
006ADA0B    cmp esi, 0xFFFFFFFF
006ADA0E    jnl 0x006AD9F7
006ADA10    xor eax, eax
006ADA12    jmp 0x006ADC27
006ADA17    cmp edi, 0xFFFFFFFF
006ADA1A    jl 0x006ADA10
006ADA1C    mov eax, dword ptr ss:[ebp+0x24]
006ADA1F    xor ebx, ebx                                    ; => [ Call: nullptr ]
006ADA21    mov dword ptr ss:[ebp-0x28], ebx                ; => [ Type: COMPARESTRING_RESULT ]
006ADA24    test eax, eax
006ADA26    jnz 0x006ADA33
006ADA28    mov eax, dword ptr ss:[ebp-0x20]
006ADA2B    mov eax, dword ptr ds:[eax]
006ADA2D    mov eax, dword ptr ds:[eax+0x04]
006ADA30    mov dword ptr ss:[ebp+0x24], eax
006ADA33    test esi, esi
006ADA35    jz 0x006ADA3F
006ADA37    test edi, edi
006ADA39    jnz 0x006ADAD5
006ADA3F    cmp esi, edi
006ADA41    jnz 0x006ADA4B
006ADA43    push 0x02
006ADA45    pop eax
006ADA46    jmp 0x006ADC27
006ADA4B    cmp edi, 0x01
006ADA4E    jle 0x006ADA58
006ADA50    xor eax, eax
006ADA52    inc eax
006ADA53    jmp 0x006ADC27
006ADA58    cmp esi, 0x01
006ADA5B    jle 0x006ADA61                                  ; => [ Type: CPINFO ]
006ADA5D    push 0x03
006ADA5F    jmp 0x006ADA45
006ADA61    lea ecx, ss:[ebp-0x18]
006ADA64    push ecx
006ADA65    push eax
006ADA66    call dword ptr ds:[0x006D411C]
006ADA6C    test eax, eax
006ADA6E    jz 0x006ADA10
006ADA70    test esi, esi
006ADA72    jle 0x006ADA9F
006ADA74    cmp dword ptr ss:[ebp-0x18], 0x02
006ADA78    jb 0x006ADA5D                                   ; => [ Field: MaxCharSize ]
006ADA7A    lea eax, ss:[ebp-0x12]
006ADA7D    cmp byte ptr ss:[ebp-0x12], bl
006ADA80    jz 0x006ADA5D                                   ; => [ Field: LeadByte ]
006ADA82    mov esi, dword ptr ss:[ebp-0x1C]
006ADA85    mov cl, byte ptr ds:[eax+0x01]
006ADA88    test cl, cl
006ADA8A    jz 0x006ADA5D
006ADA8C    mov dl, byte ptr ds:[esi]
006ADA8E    cmp dl, byte ptr ds:[eax]
006ADA90    jb 0x006ADA96
006ADA92    cmp dl, cl
006ADA94    jbe 0x006ADA43
006ADA96    add eax, 0x02
006ADA99    cmp byte ptr ds:[eax], bl
006ADA9B    jnz 0x006ADA85
006ADA9D    jmp 0x006ADA5D
006ADA9F    test edi, edi
006ADAA1    jle 0x006ADAD5
006ADAA3    cmp dword ptr ss:[ebp-0x18], 0x02
006ADAA7    jb 0x006ADA50                                   ; => [ Field: MaxCharSize ]
006ADAA9    lea eax, ss:[ebp-0x12]
006ADAAC    cmp byte ptr ss:[ebp-0x12], bl
006ADAAF    jz 0x006ADA50                                   ; => [ Field: LeadByte ]
006ADAB1    mov esi, dword ptr ss:[ebp-0x24]
006ADAB4    mov cl, byte ptr ds:[eax+0x01]
006ADAB7    test cl, cl
006ADAB9    jz 0x006ADA50
006ADABB    mov dl, byte ptr ds:[esi]
006ADABD    cmp dl, byte ptr ds:[eax]
006ADABF    jb 0x006ADAC9
006ADAC1    cmp dl, cl
006ADAC3    jbe 0x006ADA43
006ADAC9    add eax, 0x02
006ADACC    cmp byte ptr ds:[eax], bl
006ADACE    jnz 0x006ADAB4
006ADAD0    jmp 0x006ADA50
006ADAD5    push ebx
006ADAD6    push ebx
006ADAD7    push esi
006ADAD8    push dword ptr ss:[ebp-0x1C]
006ADADB    push 0x09
006ADADD    push dword ptr ss:[ebp+0x24]
006ADAE0    call dword ptr ds:[0x006D41E8]
006ADAE6    mov ecx, eax                                    ; => [ Call: nullptr ]
006ADAE8    mov dword ptr ss:[ebp-0x20], ecx
006ADAEB    test ecx, ecx
006ADAED    jz 0x006ADA10
006ADAF3    jle 0x006ADB47
006ADAF5    push 0xFFFFFFE0
006ADAF7    xor edx, edx
006ADAF9    pop eax
006ADAFA    div ecx
006ADAFC    cmp eax, 0x02
006ADAFF    jb 0x006ADB47
006ADB01    add ecx, ecx
006ADB03    lea eax, ds:[ecx+0x08]
006ADB06    cmp eax, ecx
006ADB08    jbe 0x006ADB44
006ADB0A    mov eax, dword ptr ss:[ebp-0x20]
006ADB0D    lea eax, ds:[eax*2+0x08]
006ADB14    cmp eax, 0x400
006ADB19    jnbe 0x006ADB2E
006ADB1B    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006ADB20    mov ebx, esp
006ADB22    test ebx, ebx
006ADB24    jz 0x006ADB44
006ADB26    mov dword ptr ds:[ebx], 0xCCCC
006ADB2C    jmp 0x006ADB41
006ADB2E    push eax
006ADB2F    call 0x0069BE1E
006ADB34    mov ebx, eax                                    ; => [ Call: _malloc ]
006ADB36    pop ecx
006ADB37    test ebx, ebx
006ADB39    jz 0x006ADB44
006ADB3B    mov dword ptr ds:[ebx], 0xDDDD
006ADB41    add ebx, 0x08
006ADB44    mov ecx, dword ptr ss:[ebp-0x20]
006ADB47    test ebx, ebx
006ADB49    jz 0x006ADA10
006ADB4F    push ecx
006ADB50    push ebx
006ADB51    push esi
006ADB52    push dword ptr ss:[ebp-0x1C]
006ADB55    mov esi, dword ptr ss:[ebp+0x24]
006ADB58    push 0x01
006ADB5A    push esi
006ADB5B    call dword ptr ds:[0x006D41E8]
006ADB61    test eax, eax
006ADB63    jz 0x006ADC1D
006ADB69    xor eax, eax
006ADB6B    push eax
006ADB6C    push eax
006ADB6D    push edi
006ADB6E    push dword ptr ss:[ebp-0x24]
006ADB71    push 0x09
006ADB73    push esi
006ADB74    call dword ptr ds:[0x006D41E8]
006ADB7A    mov ecx, eax                                    ; => [ Call: nullptr ]
006ADB7C    mov dword ptr ss:[ebp-0x1C], ecx
006ADB7F    test ecx, ecx
006ADB81    jz 0x006ADC1D
006ADB87    jle 0x006ADBE0
006ADB89    push 0xFFFFFFE0
006ADB8B    xor edx, edx
006ADB8D    pop eax
006ADB8E    div ecx
006ADB90    cmp eax, 0x02
006ADB93    jb 0x006ADBE0
006ADB95    add ecx, ecx
006ADB97    lea eax, ds:[ecx+0x08]
006ADB9A    cmp eax, ecx
006ADB9C    jbe 0x006ADBDD
006ADB9E    mov eax, dword ptr ss:[ebp-0x1C]
006ADBA1    lea eax, ds:[eax*2+0x08]
006ADBA8    cmp eax, 0x400
006ADBAD    jnbe 0x006ADBC2
006ADBAF    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006ADBB4    mov esi, esp
006ADBB6    test esi, esi
006ADBB8    jz 0x006ADBD8
006ADBBA    mov dword ptr ds:[esi], 0xCCCC
006ADBC0    jmp 0x006ADBD5
006ADBC2    push eax
006ADBC3    call 0x0069BE1E
006ADBC8    mov esi, eax                                    ; => [ Call: _malloc ]
006ADBCA    pop ecx
006ADBCB    test esi, esi
006ADBCD    jz 0x006ADBD8
006ADBCF    mov dword ptr ds:[esi], 0xDDDD
006ADBD5    add esi, 0x08
006ADBD8    mov ecx, dword ptr ss:[ebp-0x1C]
006ADBDB    jmp 0x006ADBE2
006ADBDD    mov ecx, dword ptr ss:[ebp-0x1C]
006ADBE0    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
006ADBE2    test esi, esi
006ADBE4    jz 0x006ADC1D
006ADBE6    push ecx
006ADBE7    push esi
006ADBE8    push edi
006ADBE9    push dword ptr ss:[ebp-0x24]
006ADBEC    push 0x01
006ADBEE    push dword ptr ss:[ebp+0x24]
006ADBF1    call dword ptr ds:[0x006D41E8]
006ADBF7    test eax, eax
006ADBF9    jz 0x006ADC16
006ADBFB    mov eax, dword ptr ss:[ebp-0x1C]
006ADBFE    push eax
006ADBFF    mov eax, dword ptr ss:[ebp-0x20]
006ADC02    push esi
006ADC03    push eax
006ADC04    push ebx
006ADC05    push dword ptr ss:[ebp+0x10]
006ADC08    push dword ptr ss:[ebp-0x2C]
006ADC0B    call 0x006A9941
006ADC10    add esp, 0x18
006ADC13    mov dword ptr ss:[ebp-0x28], eax                ; => [ Call: sub_6a9941 ]
006ADC16    push esi
006ADC17    call 0x006A79E2                                 ; => [ Call: sub_6a79e2 ]
006ADC1C    pop ecx
006ADC1D    push ebx
006ADC1E    call 0x006A79E2                                 ; => [ Call: sub_6a79e2 ]
006ADC23    mov eax, dword ptr ss:[ebp-0x28]
006ADC26    pop ecx
006ADC27    lea esp, ss:[ebp-0x38]
006ADC2A    pop edi
006ADC2B    pop esi
006ADC2C    pop ebx
006ADC2D    mov ecx, dword ptr ss:[ebp-0x04]
006ADC30    xor ecx, ebp
006ADC32    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006ADC37    mov esp, ebp
006ADC39    pop ebp
006ADC3A    ret
