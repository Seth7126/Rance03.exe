// ============================================================
// 函数名称: sub_59b800
// 起始地址: 0x59b800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B800    push 0xFFFFFFFF
0059B802    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
0059B807    mov eax, dword ptr fs:[0x00000000]
0059B80D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059B80E    sub esp, 0x14
0059B811    push ebx
0059B812    push esi
0059B813    push edi
0059B814    mov eax, dword ptr ds:[0x0074A408]
0059B819    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059B81B    push eax
0059B81C    lea eax, ss:[esp+0x24]
0059B820    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059B826    movss dword ptr ss:[esp+0x14], xmm3
0059B82C    movss dword ptr ss:[esp+0x10], xmm2
0059B832    mov esi, ecx
0059B834    mov ecx, dword ptr ds:[esi+0x04]
0059B837    test ecx, ecx
0059B839    jz 0x0059B847
0059B83B    mov eax, dword ptr ds:[ecx]
0059B83D    call dword ptr ds:[eax+0x04]
0059B840    mov dword ptr ds:[esi+0x04], 0x00
0059B847    mov ebx, dword ptr ss:[esp+0x34]
0059B84B    mov ecx, ebx
0059B84D    mov byte ptr ds:[esi+0x28], 0x00
0059B851    mov eax, dword ptr ds:[ebx]
0059B853    call dword ptr ds:[eax+0x54]
0059B856    mov dword ptr ds:[esi+0x04], eax
0059B859    test eax, eax
0059B85B    jnz 0x0059B874
0059B85D    xor al, al
0059B85F    mov ecx, dword ptr ss:[esp+0x24]
0059B863    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059B86A    pop ecx
0059B86B    pop edi
0059B86C    pop esi
0059B86D    pop ebx
0059B86E    add esp, 0x20
0059B871    ret 0x1C
0059B874    mov dword ptr ss:[esp+0x18], 0x00
0059B87C    mov dword ptr ss:[esp+0x1C], 0x00
0059B884    mov dword ptr ss:[esp+0x20], 0x00
0059B88C    lea eax, ss:[esp+0x34]
0059B890    mov dword ptr ss:[esp+0x2C], 0x00
0059B898    push eax
0059B899    lea ecx, ss:[esp+0x1C]
0059B89D    mov dword ptr ss:[esp+0x38], 0x00
0059B8A5    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059B8AA    lea eax, ss:[esp+0x34]
0059B8AE    mov dword ptr ss:[esp+0x34], 0x04
0059B8B6    push eax
0059B8B7    lea ecx, ss:[esp+0x1C]
0059B8BB    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059B8C0    lea eax, ss:[esp+0x34]
0059B8C4    mov dword ptr ss:[esp+0x34], 0x06
0059B8CC    push eax
0059B8CD    lea ecx, ss:[esp+0x1C]
0059B8D1    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059B8D6    mov ecx, dword ptr ds:[esi+0x04]
0059B8D9    mov eax, dword ptr ss:[esp+0x1C]
0059B8DD    mov edi, dword ptr ss:[esp+0x18]
0059B8E1    sub eax, edi
0059B8E3    push 0x00
0059B8E5    mov edx, dword ptr ds:[ecx]
0059B8E7    sar eax, 0x02
0059B8EA    push eax
0059B8EB    push edi
0059B8EC    mov eax, dword ptr ds:[edx+0x08]
0059B8EF    push 0x04
0059B8F1    call eax
0059B8F3    test al, al
0059B8F5    jz 0x0059B9A3
0059B8FB    cmp dword ptr ds:[esi+0x04], 0x00
0059B8FF    jz 0x0059B9A3
0059B905    movss xmm0, dword ptr ss:[esp+0x4C]
0059B90B    movss xmm3, dword ptr ss:[esp+0x38]
0059B911    movss xmm2, dword ptr ss:[esp+0x14]
0059B917    movss xmm1, dword ptr ss:[esp+0x10]
0059B91D    push ebx
0059B91E    sub esp, 0x08
0059B921    movss dword ptr ss:[esp+0x04], xmm0
0059B927    movss xmm0, dword ptr ss:[esp+0x54]
0059B92D    movss dword ptr ss:[esp], xmm0
0059B932    movss xmm0, dword ptr ss:[esp+0x48]
0059B938    push 0xFFFFFFFF
0059B93A    push ecx
0059B93B    mov ecx, esi
0059B93D    movss dword ptr ss:[esp], xmm0
0059B942    call 0x0059B9D0
0059B947    test al, al
0059B949    jz 0x0059B9A3                                   ; => [ Call: sub_59b9d0 ]
0059B94B    movss xmm0, dword ptr ss:[esp+0x10]
0059B951    mov bl, 0x01
0059B953    mov al, byte ptr ss:[esp+0x40]
0059B957    movss dword ptr ds:[esi+0x08], xmm0
0059B95C    movss xmm0, dword ptr ss:[esp+0x14]
0059B962    movss dword ptr ds:[esi+0x0C], xmm0
0059B967    movss xmm0, dword ptr ss:[esp+0x38]
0059B96D    movss dword ptr ds:[esi+0x10], xmm0
0059B972    movss xmm0, dword ptr ss:[esp+0x3C]
0059B978    movss dword ptr ds:[esi+0x14], xmm0
0059B97D    movss xmm0, dword ptr ss:[esp+0x48]
0059B983    movss dword ptr ds:[esi+0x20], xmm0
0059B988    movss xmm0, dword ptr ss:[esp+0x4C]
0059B98E    mov byte ptr ds:[esi+0x18], al
0059B991    mov dword ptr ds:[esi+0x1C], 0xFFFFFFFF
0059B998    movss dword ptr ds:[esi+0x24], xmm0
0059B99D    mov byte ptr ds:[esi+0x28], 0x01
0059B9A1    jmp 0x0059B9A5
0059B9A3    xor bl, bl
0059B9A5    test edi, edi
0059B9A7    jz 0x0059B9B2
0059B9A9    push edi
0059B9AA    call 0x0069AD76                                 ; => [ Call: j__free ]
0059B9AF    add esp, 0x04
0059B9B2    mov al, bl
0059B9B4    mov ecx, dword ptr ss:[esp+0x24]
0059B9B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059B9BF    pop ecx
0059B9C0    pop edi
0059B9C1    pop esi
0059B9C2    pop ebx
0059B9C3    add esp, 0x20
0059B9C6    ret 0x1C
