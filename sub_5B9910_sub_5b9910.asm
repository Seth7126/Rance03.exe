// ============================================================
// 函数名称: sub_5b9910
// 起始地址: 0x5b9910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9910    push ebp
005B9911    mov ebp, esp
005B9913    push 0xFFFFFFFF
005B9915    push 0x6C9351                                   ; => [ Call: sub_6c9351 ]
005B991A    mov eax, dword ptr fs:[0x00000000]
005B9920    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B9921    sub esp, 0x0C
005B9924    push ebx
005B9925    push esi
005B9926    push edi
005B9927    mov eax, dword ptr ds:[0x0074A408]
005B992C    xor eax, ebp
005B992E    push eax                                        ; => [ Data: __security_cookie ]
005B992F    lea eax, ss:[ebp-0x0C]
005B9932    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B9938    mov dword ptr ss:[ebp-0x10], esp
005B993B    mov ebx, edx
005B993D    mov edi, ecx
005B993F    mov esi, dword ptr ss:[ebp+0x08]
005B9942    mov dword ptr ss:[ebp-0x14], esi
005B9945    mov dword ptr ss:[ebp-0x04], 0x00
005B994C    lea esp, ss:[esp]
005B9950    cmp edi, ebx
005B9952    jz 0x005B999E
005B9954    mov dword ptr ss:[ebp-0x18], esi
005B9957    mov byte ptr ss:[ebp-0x04], 0x01
005B995B    test esi, esi
005B995D    jz 0x005B996F
005B995F    mov eax, dword ptr ds:[edi]
005B9961    lea ecx, ds:[esi+0x04]
005B9964    mov dword ptr ds:[esi], eax
005B9966    lea eax, ds:[edi+0x04]
005B9969    push eax
005B996A    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
005B996F    add esi, 0x10
005B9972    mov byte ptr ss:[ebp-0x04], 0x00
005B9976    mov dword ptr ss:[ebp+0x08], esi
005B9979    add edi, 0x10
005B997C    jmp 0x005B9950
005B999E    mov eax, esi
005B99A0    mov ecx, dword ptr ss:[ebp-0x0C]
005B99A3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B99AA    pop ecx
005B99AB    pop edi
005B99AC    pop esi
005B99AD    pop ebx
005B99AE    mov esp, ebp
005B99B0    pop ebp
005B99B1    ret
