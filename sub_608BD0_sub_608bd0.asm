// ============================================================
// 函数名称: sub_608bd0
// 起始地址: 0x608bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608BD0    push ebp
00608BD1    mov ebp, esp
00608BD3    push 0xFFFFFFFF
00608BD5    push 0x6CCE60                                   ; => [ Call: sub_6cce60 ]
00608BDA    mov eax, dword ptr fs:[0x00000000]
00608BE0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00608BE1    sub esp, 0x10
00608BE4    push ebx
00608BE5    push esi
00608BE6    push edi
00608BE7    mov eax, dword ptr ds:[0x0074A408]
00608BEC    xor eax, ebp
00608BEE    push eax                                        ; => [ Data: __security_cookie ]
00608BEF    lea eax, ss:[ebp-0x0C]
00608BF2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00608BF8    mov dword ptr ss:[ebp-0x10], esp
00608BFB    mov ebx, ecx
00608BFD    mov dword ptr ss:[ebp-0x04], 0x00
00608C04    cmp dword ptr ds:[ebx+0x04], 0x00
00608C08    jnz 0x00608C31
00608C0A    push dword ptr ss:[ebp+0x14]
00608C0D    mov esi, dword ptr ss:[ebp+0x08]
00608C10    push ecx
00608C11    push dword ptr ds:[ebx]
00608C13    push 0x01
00608C15    push esi
00608C16    call 0x00456530                                 ; => [ Call: sub_456530 ]
00608C1B    mov eax, esi
00608C1D    mov ecx, dword ptr ss:[ebp-0x0C]
00608C20    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608C27    pop ecx
00608C28    pop edi
00608C29    pop esi
00608C2A    pop ebx
00608C2B    mov esp, ebp
00608C2D    pop ebp
00608C2E    ret 0x10
00608C31    mov edi, dword ptr ds:[ebx]
00608C33    mov esi, dword ptr ss:[ebp+0x0C]
00608C36    mov ecx, dword ptr ss:[ebp+0x10]
00608C39    cmp esi, dword ptr ds:[edi]
00608C3B    jnz 0x00608C70
00608C3D    mov eax, dword ptr ds:[ecx]
00608C3F    cmp eax, dword ptr ds:[esi+0x10]
00608C42    jnb 0x00608DAD
00608C48    push dword ptr ss:[ebp+0x14]
00608C4B    push ecx
00608C4C    push esi
00608C4D    mov esi, dword ptr ss:[ebp+0x08]
00608C50    mov ecx, ebx
00608C52    push 0x01
00608C54    push esi
00608C55    call 0x00456530                                 ; => [ Call: sub_456530 ]
00608C5A    mov eax, esi
00608C5C    mov ecx, dword ptr ss:[ebp-0x0C]
00608C5F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608C66    pop ecx
00608C67    pop edi
00608C68    pop esi
00608C69    pop ebx
00608C6A    mov esp, ebp
00608C6C    pop ebp
00608C6D    ret 0x10
00608C70    cmp esi, edi
00608C72    jnz 0x00608CAA
00608C74    mov edx, dword ptr ds:[edi+0x08]
00608C77    mov eax, dword ptr ds:[edx+0x10]
00608C7A    cmp eax, dword ptr ds:[ecx]
00608C7C    jnb 0x00608DAD
00608C82    push dword ptr ss:[ebp+0x14]
00608C85    mov esi, dword ptr ss:[ebp+0x08]
00608C88    push ecx
00608C89    push edx
00608C8A    push 0x00
00608C8C    push esi
00608C8D    mov ecx, ebx
00608C8F    call 0x00456530                                 ; => [ Call: sub_456530 ]
00608C94    mov eax, esi
00608C96    mov ecx, dword ptr ss:[ebp-0x0C]
00608C99    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608CA0    pop ecx
00608CA1    pop edi
00608CA2    pop esi
00608CA3    pop ebx
00608CA4    mov esp, ebp
00608CA6    pop ebp
00608CA7    ret 0x10
00608CAA    mov eax, dword ptr ds:[ecx]
00608CAC    mov ecx, dword ptr ds:[esi+0x10]
00608CAF    mov dword ptr ss:[ebp-0x18], eax
00608CB2    cmp ecx, eax
00608CB4    jbe 0x00608D26
00608CB6    lea ecx, ss:[ebp-0x14]
00608CB9    mov dword ptr ss:[ebp-0x14], esi
00608CBC    call 0x00418580                                 ; => [ Call: sub_418580 ]
00608CC1    mov eax, dword ptr ss:[ebp-0x14]
00608CC4    mov ecx, dword ptr ss:[ebp-0x18]
00608CC7    cmp dword ptr ds:[eax+0x10], ecx
00608CCA    jnb 0x00608D1F
00608CCC    mov ecx, dword ptr ds:[eax+0x08]
00608CCF    push dword ptr ss:[ebp+0x14]
00608CD2    push ecx
00608CD3    cmp byte ptr ds:[ecx+0x0D], 0x00
00608CD7    mov ecx, ebx
00608CD9    jz 0x00608CFD
00608CDB    mov esi, dword ptr ss:[ebp+0x08]
00608CDE    push eax
00608CDF    push 0x00
00608CE1    push esi
00608CE2    call 0x00456530                                 ; => [ Call: sub_456530 ]
00608CE7    mov eax, esi
00608CE9    mov ecx, dword ptr ss:[ebp-0x0C]
00608CEC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608CF3    pop ecx
00608CF4    pop edi
00608CF5    pop esi
00608CF6    pop ebx
00608CF7    mov esp, ebp
00608CF9    pop ebp
00608CFA    ret 0x10
00608CFD    push esi
00608CFE    mov esi, dword ptr ss:[ebp+0x08]
00608D01    push 0x01
00608D03    push esi
00608D04    call 0x00456530                                 ; => [ Call: sub_456530 ]
00608D09    mov eax, esi
00608D0B    mov ecx, dword ptr ss:[ebp-0x0C]
00608D0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608D15    pop ecx
00608D16    pop edi
00608D17    pop esi
00608D18    pop ebx
00608D19    mov esp, ebp
00608D1B    pop ebp
00608D1C    ret 0x10
00608D1F    mov eax, ecx
00608D21    mov ecx, dword ptr ds:[esi+0x10]
00608D24    cmp ecx, eax
00608D26    jnb 0x00608DAD
00608D2C    lea ecx, ss:[ebp-0x14]
00608D2F    mov dword ptr ss:[ebp-0x14], esi
00608D32    call 0x00418380                                 ; => [ Call: sub_418380 ]
00608D37    mov eax, dword ptr ss:[ebp-0x14]
00608D3A    cmp eax, edi
00608D3C    jz 0x00608D46
00608D3E    mov ecx, dword ptr ss:[ebp-0x18]
00608D41    cmp ecx, dword ptr ds:[eax+0x10]
00608D44    jnb 0x00608DAD
00608D46    mov ecx, dword ptr ds:[esi+0x08]
00608D49    push dword ptr ss:[ebp+0x14]
00608D4C    push ecx
00608D4D    cmp byte ptr ds:[ecx+0x0D], 0x00
00608D51    mov ecx, ebx
00608D53    jz 0x00608D77
00608D55    push esi
00608D56    mov esi, dword ptr ss:[ebp+0x08]
00608D59    push 0x00
00608D5B    push esi
00608D5C    call 0x00456530                                 ; => [ Call: sub_456530 ]
00608D61    mov eax, esi
00608D63    mov ecx, dword ptr ss:[ebp-0x0C]
00608D66    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608D6D    pop ecx
00608D6E    pop edi
00608D6F    pop esi
00608D70    pop ebx
00608D71    mov esp, ebp
00608D73    pop ebp
00608D74    ret 0x10
00608D77    mov esi, dword ptr ss:[ebp+0x08]
00608D7A    push eax
00608D7B    push 0x01
00608D7D    push esi
00608D7E    call 0x00456530                                 ; => [ Call: sub_456530 ]
00608D83    mov eax, esi
00608D85    mov ecx, dword ptr ss:[ebp-0x0C]
00608D88    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608D8F    pop ecx
00608D90    pop edi
00608D91    pop esi
00608D92    pop ebx
00608D93    mov esp, ebp
00608D95    pop ebp
00608D96    ret 0x10
00608DAD    push dword ptr ss:[ebp+0x14]
00608DB0    lea eax, ss:[ebp-0x1C]
00608DB3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00608DBA    push dword ptr ss:[ebp+0x10]
00608DBD    push ecx
00608DBE    push eax
00608DBF    mov ecx, ebx
00608DC1    call 0x00608DF0
00608DC6    mov ecx, dword ptr ds:[eax]
00608DC8    mov eax, dword ptr ss:[ebp+0x08]
00608DCB    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_608df0 ]
00608DCD    mov ecx, dword ptr ss:[ebp-0x0C]
00608DD0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608DD7    pop ecx
00608DD8    pop edi
00608DD9    pop esi
00608DDA    pop ebx
00608DDB    mov esp, ebp
00608DDD    pop ebp
00608DDE    ret 0x10
