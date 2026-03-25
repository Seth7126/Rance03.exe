// ============================================================
// 函数名称: sub_5b9690
// 起始地址: 0x5b9690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9690    push ebp
005B9691    mov ebp, esp
005B9693    push 0xFFFFFFFF
005B9695    push 0x6C92C0                                   ; => [ Call: sub_6c92c0 ]
005B969A    mov eax, dword ptr fs:[0x00000000]
005B96A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B96A1    sub esp, 0x08
005B96A4    push ebx
005B96A5    push esi
005B96A6    push edi
005B96A7    mov eax, dword ptr ds:[0x0074A408]
005B96AC    xor eax, ebp
005B96AE    push eax                                        ; => [ Data: __security_cookie ]
005B96AF    lea eax, ss:[ebp-0x0C]
005B96B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B96B8    mov dword ptr ss:[ebp-0x10], esp
005B96BB    mov esi, ecx
005B96BD    mov dword ptr ss:[ebp-0x14], esi
005B96C0    mov edi, dword ptr ss:[ebp+0x08]
005B96C3    mov eax, 0x66666667
005B96C8    mov dword ptr ds:[esi], 0x00
005B96CE    mov dword ptr ds:[esi+0x04], 0x00
005B96D5    mov dword ptr ds:[esi+0x08], 0x00
005B96DC    mov edx, dword ptr ds:[edi+0x04]
005B96DF    sub edx, dword ptr ds:[edi]
005B96E1    imul edx
005B96E3    sar edx, 0x03
005B96E6    mov eax, edx
005B96E8    shr eax, 0x1F
005B96EB    add eax, edx
005B96ED    push eax
005B96EE    call 0x00567050                                 ; => [ Call: sub_567050 ]
005B96F3    test al, al
005B96F5    jz 0x005B9714
005B96F7    mov dword ptr ss:[ebp-0x04], 0x00
005B96FE    push dword ptr ss:[ebp+0x08]
005B9701    mov edx, dword ptr ds:[edi+0x04]
005B9704    push ecx
005B9705    push dword ptr ds:[esi]
005B9707    mov ecx, dword ptr ds:[edi]
005B9709    call 0x005B97A0
005B970E    add esp, 0x0C
005B9711    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5b97a0 ]
005B9714    mov eax, esi
005B9716    mov ecx, dword ptr ss:[ebp-0x0C]
005B9719    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B9720    pop ecx
005B9721    pop edi
005B9722    pop esi
005B9723    pop ebx
005B9724    mov esp, ebp
005B9726    pop ebp
005B9727    ret 0x04
