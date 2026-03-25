// ============================================================
// 函数名称: sub_5b42e0
// 起始地址: 0x5b42e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B42E0    push ebp
005B42E1    mov ebp, esp
005B42E3    push 0xFFFFFFFF
005B42E5    push 0x6C8E50                                   ; => [ Call: sub_6c8e50 ]
005B42EA    mov eax, dword ptr fs:[0x00000000]
005B42F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B42F1    sub esp, 0x08
005B42F4    push ebx
005B42F5    push esi
005B42F6    push edi
005B42F7    mov eax, dword ptr ds:[0x0074A408]
005B42FC    xor eax, ebp
005B42FE    push eax                                        ; => [ Data: __security_cookie ]
005B42FF    lea eax, ss:[ebp-0x0C]
005B4302    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B4308    mov dword ptr ss:[ebp-0x10], esp
005B430B    mov edi, ecx
005B430D    mov dword ptr ss:[ebp-0x14], edi
005B4310    mov ebx, dword ptr ss:[ebp+0x08]
005B4313    mov eax, 0x92492493
005B4318    mov dword ptr ds:[edi], 0x00
005B431E    mov dword ptr ds:[edi+0x04], 0x00
005B4325    mov dword ptr ds:[edi+0x08], 0x00
005B432C    mov esi, dword ptr ds:[ebx+0x04]
005B432F    sub esi, dword ptr ds:[ebx]
005B4331    imul esi
005B4333    add edx, esi
005B4335    sar edx, 0x05
005B4338    mov eax, edx
005B433A    shr eax, 0x1F
005B433D    add eax, edx
005B433F    push eax
005B4340    call 0x005B4580                                 ; => [ Call: sub_5b4580 ]
005B4345    test al, al
005B4347    jz 0x005B4366
005B4349    mov dword ptr ss:[ebp-0x04], 0x00
005B4350    push dword ptr ss:[ebp+0x08]
005B4353    mov edx, dword ptr ds:[ebx+0x04]
005B4356    push ecx
005B4357    push dword ptr ds:[edi]
005B4359    mov ecx, dword ptr ds:[ebx]
005B435B    call 0x005B5880
005B4360    add esp, 0x0C
005B4363    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_5b5880 ]
005B4366    mov eax, edi
005B4368    mov ecx, dword ptr ss:[ebp-0x0C]
005B436B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B4372    pop ecx
005B4373    pop edi
005B4374    pop esi
005B4375    pop ebx
005B4376    mov esp, ebp
005B4378    pop ebp
005B4379    ret 0x04
