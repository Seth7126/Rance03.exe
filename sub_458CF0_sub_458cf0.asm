// ============================================================
// 函数名称: sub_458cf0
// 起始地址: 0x458cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458CF0    push ebp
00458CF1    mov ebp, esp
00458CF3    push 0xFFFFFFFF
00458CF5    push 0x6B7DB0                                   ; => [ Call: sub_6b7db0 ]
00458CFA    mov eax, dword ptr fs:[0x00000000]
00458D00    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00458D01    sub esp, 0x10
00458D04    push ebx
00458D05    push esi
00458D06    push edi
00458D07    mov eax, dword ptr ds:[0x0074A408]
00458D0C    xor eax, ebp
00458D0E    push eax                                        ; => [ Data: __security_cookie ]
00458D0F    lea eax, ss:[ebp-0x0C]
00458D12    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00458D18    mov dword ptr ss:[ebp-0x10], esp
00458D1B    mov dword ptr ss:[ebp-0x1C], ecx
00458D1E    mov dword ptr ss:[ebp-0x04], 0x00
00458D25    mov dl, 0x01
00458D27    mov ebx, dword ptr ds:[ecx]
00458D29    mov edi, ebx
00458D2B    mov byte ptr ss:[ebp-0x18], dl
00458D2E    mov eax, dword ptr ds:[ebx+0x04]
00458D31    cmp byte ptr ds:[eax+0x0D], 0x00
00458D35    jnz 0x00458D5F
00458D37    mov ecx, dword ptr ss:[ebp+0x10]
00458D3A    mov ecx, dword ptr ds:[ecx]
00458D3C    lea esp, ss:[esp]
00458D40    cmp ecx, dword ptr ds:[eax+0x10]
00458D43    mov edi, eax
00458D45    setl dl
00458D48    mov byte ptr ss:[ebp-0x18], dl
00458D4B    test dl, dl
00458D4D    jz 0x00458D53
00458D4F    mov eax, dword ptr ds:[eax]
00458D51    jmp 0x00458D56
00458D53    mov eax, dword ptr ds:[eax+0x08]
00458D56    cmp byte ptr ds:[eax+0x0D], 0x00
00458D5A    jz 0x00458D40
00458D5C    mov ecx, dword ptr ss:[ebp-0x1C]
00458D5F    mov esi, edi
00458D61    mov dword ptr ss:[ebp-0x14], esi
00458D64    test dl, dl
00458D66    jz 0x00458DA6
00458D68    cmp edi, dword ptr ds:[ebx]
00458D6A    jnz 0x00458D9B
00458D6C    push dword ptr ss:[ebp+0x14]
00458D6F    lea eax, ss:[ebp+0x10]
00458D72    push ecx
00458D73    push edi
00458D74    push 0x01
00458D76    push eax
00458D77    call 0x00458B20
00458D7C    mov ecx, dword ptr ds:[eax]
00458D7E    mov eax, dword ptr ss:[ebp+0x08]
00458D81    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_458b20 ]
00458D83    mov byte ptr ds:[eax+0x04], 0x01
00458D87    mov ecx, dword ptr ss:[ebp-0x0C]
00458D8A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00458D91    pop ecx
00458D92    pop edi
00458D93    pop esi
00458D94    pop ebx
00458D95    mov esp, ebp
00458D97    pop ebp
00458D98    ret 0x10
00458D9B    lea ecx, ss:[ebp-0x14]
00458D9E    call 0x00418580                                 ; => [ Call: sub_418580 ]
00458DA3    mov esi, dword ptr ss:[ebp-0x14]
00458DA6    mov ecx, dword ptr ss:[ebp+0x10]
00458DA9    mov eax, dword ptr ds:[esi+0x10]
00458DAC    push dword ptr ss:[ebp+0x14]
00458DAF    cmp eax, dword ptr ds:[ecx]
00458DB1    jnl 0x00458DD1
00458DB3    push ecx
00458DB4    mov ecx, dword ptr ss:[ebp-0x1C]
00458DB7    lea eax, ss:[ebp-0x18]
00458DBA    push edi
00458DBB    push dword ptr ss:[ebp-0x18]
00458DBE    jmp 0x00458D76
00458DD1    call 0x00458A00                                 ; => [ Call: sub_458a00 ]
00458DD6    mov eax, dword ptr ss:[ebp+0x08]
00458DD9    mov dword ptr ds:[eax], esi
00458DDB    mov byte ptr ds:[eax+0x04], 0x00
00458DDF    mov ecx, dword ptr ss:[ebp-0x0C]
00458DE2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00458DE9    pop ecx
00458DEA    pop edi
00458DEB    pop esi
00458DEC    pop ebx
00458DED    mov esp, ebp
00458DEF    pop ebp
00458DF0    ret 0x10
