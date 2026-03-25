// ============================================================
// 函数名称: sub_61c7b0
// 起始地址: 0x61c7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061C7B0    push 0xFFFFFFFF
0061C7B2    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
0061C7B7    mov eax, dword ptr fs:[0x00000000]
0061C7BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061C7BE    sub esp, 0x14
0061C7C1    push ebx
0061C7C2    push ebp
0061C7C3    push esi
0061C7C4    push edi
0061C7C5    mov eax, dword ptr ds:[0x0074A408]
0061C7CA    xor eax, esp
0061C7CC    push eax
0061C7CD    lea eax, ss:[esp+0x28]
0061C7D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061C7D7    mov ecx, dword ptr ss:[esp+0x38]
0061C7DB    mov eax, dword ptr ds:[ecx]
0061C7DD    call dword ptr ds:[eax]                         ; => [ Data: __security_cookie ]
0061C7DF    mov ebp, eax
0061C7E1    mov edx, ebp
0061C7E3    lea eax, ds:[edx+0x01]
0061C7E6    mov cl, byte ptr ds:[edx]
0061C7E8    inc edx
0061C7E9    test cl, cl
0061C7EB    jnz 0x0061C7E6
0061C7ED    sub edx, eax
0061C7EF    test edx, edx
0061C7F1    jle 0x0061C92B
0061C7F7    mov eax, edx
0061C7F9    and eax, 0x80000001
0061C7FE    jns 0x0061C805
0061C800    dec eax
0061C801    or eax, 0xFFFFFFFE
0061C804    inc eax
0061C805    jz 0x0061C80E
0061C807    xor al, al
0061C809    jmp 0x0061C92D
0061C80E    xor esi, esi                                    ; => [ Call: nullptr ]
0061C810    xor ecx, ecx                                    ; => [ Call: nullptr ]
0061C812    xor edi, edi
0061C814    mov dword ptr ss:[esp+0x1C], esi                ; => [ Call: nullptr ]
0061C818    mov dword ptr ss:[esp+0x20], ecx                ; => [ Call: nullptr ]
0061C81C    mov dword ptr ss:[esp+0x24], edi
0061C820    mov dword ptr ss:[esp+0x30], edi
0061C824    test edx, edx
0061C826    jle 0x0061C8BA
0061C82C    dec edx
0061C82D    inc ebp
0061C82E    shr edx, 0x01
0061C830    inc edx
0061C831    mov dword ptr ss:[esp+0x18], edx
0061C835    mov al, byte ptr ss:[ebp-0x01]
0061C838    mov bl, 0x1A
0061C83A    sub al, 0x41
0061C83C    imul bl
0061C83E    lea ebx, ds:[eax-0x41]
0061C841    add bl, byte ptr ss:[ebp]
0061C844    lea eax, ss:[esp+0x16]
0061C848    mov byte ptr ss:[esp+0x16], bl
0061C84C    cmp eax, ecx
0061C84E    jnb 0x0061C882
0061C850    cmp esi, eax
0061C852    jnbe 0x0061C882
0061C854    mov ebx, eax
0061C856    sub ebx, esi
0061C858    cmp ecx, edi
0061C85A    jnz 0x0061C877
0061C85C    push 0x01
0061C85E    lea ecx, ss:[esp+0x20]
0061C862    call 0x00403590                                 ; => [ Call: sub_403590 ]
0061C867    mov edi, dword ptr ss:[esp+0x24]
0061C86B    mov ecx, dword ptr ss:[esp+0x20]
0061C86F    mov esi, dword ptr ss:[esp+0x1C]
0061C873    mov edx, dword ptr ss:[esp+0x18]
0061C877    test ecx, ecx
0061C879    jz 0x0061C8A7
0061C87B    mov al, byte ptr ds:[esi+ebx*1]
0061C87E    mov byte ptr ds:[ecx], al
0061C880    jmp 0x0061C8A7
0061C882    cmp ecx, edi
0061C884    jnz 0x0061C8A1
0061C886    push 0x01
0061C888    lea ecx, ss:[esp+0x20]
0061C88C    call 0x00403590                                 ; => [ Call: sub_403590 ]
0061C891    mov edi, dword ptr ss:[esp+0x24]
0061C895    mov ecx, dword ptr ss:[esp+0x20]
0061C899    mov esi, dword ptr ss:[esp+0x1C]
0061C89D    mov edx, dword ptr ss:[esp+0x18]
0061C8A1    test ecx, ecx
0061C8A3    jz 0x0061C8A7
0061C8A5    mov byte ptr ds:[ecx], bl
0061C8A7    inc ecx
0061C8A8    add ebp, 0x02
0061C8AB    dec edx
0061C8AC    mov dword ptr ss:[esp+0x20], ecx
0061C8B0    mov dword ptr ss:[esp+0x18], edx
0061C8B4    jnz 0x0061C835
0061C8BA    lea eax, ss:[esp+0x17]
0061C8BE    mov byte ptr ss:[esp+0x17], 0x00
0061C8C3    cmp eax, ecx
0061C8C5    jnb 0x0061C8F1
0061C8C7    cmp esi, eax
0061C8C9    jnbe 0x0061C8F1
0061C8CB    mov ebx, eax
0061C8CD    sub ebx, esi
0061C8CF    cmp ecx, edi
0061C8D1    jnz 0x0061C8E6
0061C8D3    push 0x01
0061C8D5    lea ecx, ss:[esp+0x20]
0061C8D9    call 0x00403590                                 ; => [ Call: sub_403590 ]
0061C8DE    mov ecx, dword ptr ss:[esp+0x20]
0061C8E2    mov esi, dword ptr ss:[esp+0x1C]
0061C8E6    test ecx, ecx
0061C8E8    jz 0x0061C90F
0061C8EA    mov al, byte ptr ds:[ebx+esi*1]
0061C8ED    mov byte ptr ds:[ecx], al
0061C8EF    jmp 0x0061C90F
0061C8F1    cmp ecx, edi
0061C8F3    jnz 0x0061C908
0061C8F5    push 0x01
0061C8F7    lea ecx, ss:[esp+0x20]
0061C8FB    call 0x00403590                                 ; => [ Call: sub_403590 ]
0061C900    mov ecx, dword ptr ss:[esp+0x20]
0061C904    mov esi, dword ptr ss:[esp+0x1C]
0061C908    test ecx, ecx
0061C90A    jz 0x0061C90F
0061C90C    mov byte ptr ds:[ecx], 0x00
0061C90F    inc ecx
0061C910    mov dword ptr ss:[esp+0x20], ecx
0061C914    mov ecx, dword ptr ss:[esp+0x38]
0061C918    push esi
0061C919    mov eax, dword ptr ds:[ecx]
0061C91B    call dword ptr ds:[eax+0x04]
0061C91E    test esi, esi
0061C920    jz 0x0061C92B
0061C922    push esi
0061C923    call 0x0069AD76                                 ; => [ Call: j__free ]
0061C928    add esp, 0x04
0061C92B    mov al, 0x01
0061C92D    mov ecx, dword ptr ss:[esp+0x28]
0061C931    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061C938    pop ecx
0061C939    pop edi
0061C93A    pop esi
0061C93B    pop ebp
0061C93C    pop ebx
0061C93D    add esp, 0x20
0061C940    ret 0x04
