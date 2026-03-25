// ============================================================
// 函数名称: sub_696b50
// 起始地址: 0x696b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696B50    push ebp
00696B51    mov ebp, esp
00696B53    push 0xFFFFFFFF
00696B55    push 0x6D1A00                                   ; => [ Call: sub_6d1a00 ]
00696B5A    mov eax, dword ptr fs:[0x00000000]
00696B60    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00696B61    sub esp, 0x0C
00696B64    push ebx
00696B65    push esi
00696B66    push edi
00696B67    mov eax, dword ptr ds:[0x0074A408]
00696B6C    xor eax, ebp
00696B6E    push eax                                        ; => [ Data: __security_cookie ]
00696B6F    lea eax, ss:[ebp-0x0C]
00696B72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00696B78    mov dword ptr ss:[ebp-0x10], esp
00696B7B    mov dword ptr ss:[ebp-0x04], 0x00
00696B82    mov cl, 0x01
00696B84    mov ebx, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696B8A    mov edi, ebx
00696B8C    mov byte ptr ss:[ebp-0x18], cl
00696B8F    mov eax, dword ptr ds:[ebx+0x04]
00696B92    cmp byte ptr ds:[eax+0x0D], 0x00
00696B96    jnz 0x00696BBC
00696B98    mov edx, dword ptr ss:[ebp+0x10]
00696B9B    mov edx, dword ptr ds:[edx]
00696B9D    lea ecx, ds:[ecx]
00696BA0    cmp edx, dword ptr ds:[eax+0x10]
00696BA3    mov edi, eax
00696BA5    setb cl
00696BA8    mov byte ptr ss:[ebp-0x18], cl
00696BAB    test cl, cl
00696BAD    jz 0x00696BB3
00696BAF    mov eax, dword ptr ds:[eax]
00696BB1    jmp 0x00696BB6
00696BB3    mov eax, dword ptr ds:[eax+0x08]
00696BB6    cmp byte ptr ds:[eax+0x0D], 0x00
00696BBA    jz 0x00696BA0
00696BBC    mov esi, edi
00696BBE    mov dword ptr ss:[ebp-0x14], esi
00696BC1    test cl, cl
00696BC3    jz 0x00696C03
00696BC5    cmp edi, dword ptr ds:[ebx]
00696BC7    jnz 0x00696BF8
00696BC9    push dword ptr ss:[ebp+0x14]
00696BCC    lea eax, ss:[ebp+0x10]
00696BCF    push ecx
00696BD0    push edi
00696BD1    push 0x01
00696BD3    push eax
00696BD4    call 0x006969D0
00696BD9    mov ecx, dword ptr ds:[eax]
00696BDB    mov eax, dword ptr ss:[ebp+0x08]
00696BDE    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_6969d0 ]
00696BE0    mov byte ptr ds:[eax+0x04], 0x01
00696BE4    mov ecx, dword ptr ss:[ebp-0x0C]
00696BE7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00696BEE    pop ecx
00696BEF    pop edi
00696BF0    pop esi
00696BF1    pop ebx
00696BF2    mov esp, ebp
00696BF4    pop ebp
00696BF5    ret 0x10
00696BF8    lea ecx, ss:[ebp-0x14]
00696BFB    call 0x00418580                                 ; => [ Call: sub_418580 ]
00696C00    mov esi, dword ptr ss:[ebp-0x14]
00696C03    mov ecx, dword ptr ss:[ebp+0x10]
00696C06    mov eax, dword ptr ds:[esi+0x10]
00696C09    push dword ptr ss:[ebp+0x14]
00696C0C    cmp eax, dword ptr ds:[ecx]
00696C0E    jnb 0x00696C51
00696C10    push ecx
00696C11    push edi
00696C12    push dword ptr ss:[ebp-0x18]
00696C15    lea eax, ss:[ebp+0x10]
00696C18    push eax
00696C19    call 0x006969D0
00696C1E    mov ecx, dword ptr ds:[eax]
00696C20    mov eax, dword ptr ss:[ebp+0x08]
00696C23    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_6969d0 ]
00696C25    mov byte ptr ds:[eax+0x04], 0x01
00696C29    mov ecx, dword ptr ss:[ebp-0x0C]
00696C2C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00696C33    pop ecx
00696C34    pop edi
00696C35    pop esi
00696C36    pop ebx
00696C37    mov esp, ebp
00696C39    pop ebp
00696C3A    ret 0x10
00696C51    call 0x0069AD76                                 ; => [ Call: j__free ]
00696C56    mov eax, dword ptr ss:[ebp+0x08]
00696C59    add esp, 0x04
00696C5C    mov dword ptr ds:[eax], esi
00696C5E    mov byte ptr ds:[eax+0x04], 0x00
00696C62    mov ecx, dword ptr ss:[ebp-0x0C]
00696C65    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00696C6C    pop ecx
00696C6D    pop edi
00696C6E    pop esi
00696C6F    pop ebx
00696C70    mov esp, ebp
00696C72    pop ebp
00696C73    ret 0x10
