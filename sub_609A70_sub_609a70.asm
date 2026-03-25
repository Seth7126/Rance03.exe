// ============================================================
// 函数名称: sub_609a70
// 起始地址: 0x609a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609A70    push ebp
00609A71    mov ebp, esp
00609A73    push 0xFFFFFFFF
00609A75    push 0x6CCF10                                   ; => [ Call: sub_6ccf10 ]
00609A7A    mov eax, dword ptr fs:[0x00000000]
00609A80    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00609A81    sub esp, 0x0C
00609A84    push ebx
00609A85    push esi
00609A86    push edi
00609A87    mov eax, dword ptr ds:[0x0074A408]
00609A8C    xor eax, ebp
00609A8E    push eax                                        ; => [ Data: __security_cookie ]
00609A8F    lea eax, ss:[ebp-0x0C]
00609A92    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00609A98    mov dword ptr ss:[ebp-0x10], esp
00609A9B    mov dword ptr ss:[ebp-0x18], ecx
00609A9E    mov dword ptr ss:[ebp-0x04], 0x00
00609AA5    mov dl, 0x01
00609AA7    mov ebx, dword ptr ds:[ecx]
00609AA9    mov esi, ebx
00609AAB    mov edi, dword ptr ss:[ebp+0x10]
00609AAE    mov byte ptr ss:[ebp-0x14], dl
00609AB1    mov eax, dword ptr ds:[ebx+0x04]
00609AB4    cmp byte ptr ds:[eax+0x0D], 0x00
00609AB8    jnz 0x00609ADF
00609ABA    mov ecx, dword ptr ds:[edi]
00609ABC    lea esp, ss:[esp]
00609AC0    cmp ecx, dword ptr ds:[eax+0x10]
00609AC3    mov esi, eax
00609AC5    setb dl
00609AC8    mov byte ptr ss:[ebp-0x14], dl
00609ACB    test dl, dl
00609ACD    jz 0x00609AD3
00609ACF    mov eax, dword ptr ds:[eax]
00609AD1    jmp 0x00609AD6
00609AD3    mov eax, dword ptr ds:[eax+0x08]
00609AD6    cmp byte ptr ds:[eax+0x0D], 0x00
00609ADA    jz 0x00609AC0
00609ADC    mov ecx, dword ptr ss:[ebp-0x18]
00609ADF    mov eax, esi
00609AE1    mov dword ptr ss:[ebp+0x10], eax
00609AE4    test dl, dl
00609AE6    jz 0x00609B26
00609AE8    cmp esi, dword ptr ds:[ebx]
00609AEA    jnz 0x00609B1B
00609AEC    push dword ptr ss:[ebp+0x14]
00609AEF    lea eax, ss:[ebp+0x10]
00609AF2    push edi
00609AF3    push esi
00609AF4    push 0x01
00609AF6    push eax
00609AF7    call 0x0044F4E0
00609AFC    mov ecx, dword ptr ds:[eax]
00609AFE    mov eax, dword ptr ss:[ebp+0x08]
00609B01    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44f4e0 ]
00609B03    mov byte ptr ds:[eax+0x04], 0x01
00609B07    mov ecx, dword ptr ss:[ebp-0x0C]
00609B0A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00609B11    pop ecx
00609B12    pop edi
00609B13    pop esi
00609B14    pop ebx
00609B15    mov esp, ebp
00609B17    pop ebp
00609B18    ret 0x10
00609B1B    lea ecx, ss:[ebp+0x10]
00609B1E    call 0x00418580                                 ; => [ Call: sub_418580 ]
00609B23    mov eax, dword ptr ss:[ebp+0x10]
00609B26    mov ecx, dword ptr ds:[eax+0x10]
00609B29    cmp ecx, dword ptr ds:[edi]
00609B2B    jnb 0x00609B46
00609B2D    push dword ptr ss:[ebp+0x14]
00609B30    mov ecx, dword ptr ss:[ebp-0x18]
00609B33    lea eax, ss:[ebp-0x14]
00609B36    push edi
00609B37    push esi
00609B38    push dword ptr ss:[ebp-0x14]
00609B3B    jmp 0x00609AF6
00609B46    mov ecx, dword ptr ss:[ebp+0x08]
00609B49    mov dword ptr ds:[ecx], eax
00609B4B    mov eax, ecx
00609B4D    mov byte ptr ds:[ecx+0x04], 0x00
00609B51    mov ecx, dword ptr ss:[ebp-0x0C]
00609B54    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00609B5B    pop ecx
00609B5C    pop edi
00609B5D    pop esi
00609B5E    pop ebx
00609B5F    mov esp, ebp
00609B61    pop ebp
00609B62    ret 0x10
