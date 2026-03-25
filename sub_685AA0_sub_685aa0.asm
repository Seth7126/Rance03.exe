// ============================================================
// 函数名称: sub_685aa0
// 起始地址: 0x685aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685AA0    push ebp
00685AA1    mov ebp, esp
00685AA3    push 0xFFFFFFFF
00685AA5    push 0x6D1000                                   ; => [ Call: sub_6d1000 ]
00685AAA    mov eax, dword ptr fs:[0x00000000]
00685AB0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00685AB1    sub esp, 0x0C
00685AB4    push ebx
00685AB5    push esi
00685AB6    push edi
00685AB7    mov eax, dword ptr ds:[0x0074A408]
00685ABC    xor eax, ebp
00685ABE    push eax                                        ; => [ Data: __security_cookie ]
00685ABF    lea eax, ss:[ebp-0x0C]
00685AC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00685AC8    mov dword ptr ss:[ebp-0x10], esp
00685ACB    mov dword ptr ss:[ebp-0x04], 0x00
00685AD2    mov cl, 0x01
00685AD4    mov ebx, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685ADA    mov edi, ebx
00685ADC    mov byte ptr ss:[ebp-0x18], cl
00685ADF    mov eax, dword ptr ds:[ebx+0x04]
00685AE2    cmp byte ptr ds:[eax+0x0D], 0x00
00685AE6    jnz 0x00685B0C
00685AE8    mov edx, dword ptr ss:[ebp+0x10]
00685AEB    mov edx, dword ptr ds:[edx]
00685AED    lea ecx, ds:[ecx]
00685AF0    cmp edx, dword ptr ds:[eax+0x10]
00685AF3    mov edi, eax
00685AF5    setb cl
00685AF8    mov byte ptr ss:[ebp-0x18], cl
00685AFB    test cl, cl
00685AFD    jz 0x00685B03
00685AFF    mov eax, dword ptr ds:[eax]
00685B01    jmp 0x00685B06
00685B03    mov eax, dword ptr ds:[eax+0x08]
00685B06    cmp byte ptr ds:[eax+0x0D], 0x00
00685B0A    jz 0x00685AF0
00685B0C    mov esi, edi
00685B0E    mov dword ptr ss:[ebp-0x14], esi
00685B11    test cl, cl
00685B13    jz 0x00685B53
00685B15    cmp edi, dword ptr ds:[ebx]
00685B17    jnz 0x00685B48
00685B19    push dword ptr ss:[ebp+0x14]
00685B1C    lea eax, ss:[ebp+0x10]
00685B1F    push ecx
00685B20    push edi
00685B21    push 0x01
00685B23    push eax
00685B24    call 0x00685920
00685B29    mov ecx, dword ptr ds:[eax]
00685B2B    mov eax, dword ptr ss:[ebp+0x08]
00685B2E    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_685920 ]
00685B30    mov byte ptr ds:[eax+0x04], 0x01
00685B34    mov ecx, dword ptr ss:[ebp-0x0C]
00685B37    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00685B3E    pop ecx
00685B3F    pop edi
00685B40    pop esi
00685B41    pop ebx
00685B42    mov esp, ebp
00685B44    pop ebp
00685B45    ret 0x10
00685B48    lea ecx, ss:[ebp-0x14]
00685B4B    call 0x00418580                                 ; => [ Call: sub_418580 ]
00685B50    mov esi, dword ptr ss:[ebp-0x14]
00685B53    mov ecx, dword ptr ss:[ebp+0x10]
00685B56    mov eax, dword ptr ds:[esi+0x10]
00685B59    push dword ptr ss:[ebp+0x14]
00685B5C    cmp eax, dword ptr ds:[ecx]
00685B5E    jnb 0x00685BA1
00685B60    push ecx
00685B61    push edi
00685B62    push dword ptr ss:[ebp-0x18]
00685B65    lea eax, ss:[ebp+0x10]
00685B68    push eax
00685B69    call 0x00685920
00685B6E    mov ecx, dword ptr ds:[eax]
00685B70    mov eax, dword ptr ss:[ebp+0x08]
00685B73    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_685920 ]
00685B75    mov byte ptr ds:[eax+0x04], 0x01
00685B79    mov ecx, dword ptr ss:[ebp-0x0C]
00685B7C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00685B83    pop ecx
00685B84    pop edi
00685B85    pop esi
00685B86    pop ebx
00685B87    mov esp, ebp
00685B89    pop ebp
00685B8A    ret 0x10
00685BA1    call 0x0069AD76                                 ; => [ Call: j__free ]
00685BA6    mov eax, dword ptr ss:[ebp+0x08]
00685BA9    add esp, 0x04
00685BAC    mov dword ptr ds:[eax], esi
00685BAE    mov byte ptr ds:[eax+0x04], 0x00
00685BB2    mov ecx, dword ptr ss:[ebp-0x0C]
00685BB5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00685BBC    pop ecx
00685BBD    pop edi
00685BBE    pop esi
00685BBF    pop ebx
00685BC0    mov esp, ebp
00685BC2    pop ebp
00685BC3    ret 0x10
