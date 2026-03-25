// ============================================================
// 函数名称: sub_5b9c60
// 起始地址: 0x5b9c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9C60    push ebp
005B9C61    mov ebp, esp
005B9C63    push 0xFFFFFFFF
005B9C65    push 0x6C9420                                   ; => [ Call: sub_6c9420 ]
005B9C6A    mov eax, dword ptr fs:[0x00000000]
005B9C70    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B9C71    sub esp, 0x08
005B9C74    push ebx
005B9C75    push esi
005B9C76    push edi
005B9C77    mov eax, dword ptr ds:[0x0074A408]
005B9C7C    xor eax, ebp
005B9C7E    push eax                                        ; => [ Data: __security_cookie ]
005B9C7F    lea eax, ss:[ebp-0x0C]
005B9C82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B9C88    mov dword ptr ss:[ebp-0x10], esp
005B9C8B    mov edi, ecx
005B9C8D    mov dword ptr ss:[ebp-0x14], edi
005B9C90    mov ebx, dword ptr ss:[ebp+0x08]
005B9C93    mov eax, 0x92492493
005B9C98    mov dword ptr ds:[edi], 0x00
005B9C9E    mov dword ptr ds:[edi+0x04], 0x00
005B9CA5    mov dword ptr ds:[edi+0x08], 0x00
005B9CAC    mov esi, dword ptr ds:[ebx+0x04]
005B9CAF    sub esi, dword ptr ds:[ebx]
005B9CB1    imul esi
005B9CB3    add edx, esi
005B9CB5    sar edx, 0x04
005B9CB8    mov eax, edx
005B9CBA    shr eax, 0x1F
005B9CBD    add eax, edx
005B9CBF    push eax
005B9CC0    call 0x00567170                                 ; => [ Call: sub_567170 ]
005B9CC5    test al, al
005B9CC7    jz 0x005B9CE6
005B9CC9    mov dword ptr ss:[ebp-0x04], 0x00
005B9CD0    push dword ptr ss:[ebp+0x08]
005B9CD3    mov edx, dword ptr ds:[ebx+0x04]
005B9CD6    push ecx
005B9CD7    push dword ptr ds:[edi]
005B9CD9    mov ecx, dword ptr ds:[ebx]
005B9CDB    call 0x005B9850
005B9CE0    add esp, 0x0C
005B9CE3    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_5b9850 ]
005B9CE6    mov eax, edi
005B9CE8    mov ecx, dword ptr ss:[ebp-0x0C]
005B9CEB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B9CF2    pop ecx
005B9CF3    pop edi
005B9CF4    pop esi
005B9CF5    pop ebx
005B9CF6    mov esp, ebp
005B9CF8    pop ebp
005B9CF9    ret 0x04
