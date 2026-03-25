// ============================================================
// 函数名称: sub_61a220
// 起始地址: 0x61a220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061A220    push 0xFFFFFFFF
0061A222    push 0x6CDD40                                   ; => [ Call: sub_6cdd40 ]
0061A227    mov eax, dword ptr fs:[0x00000000]
0061A22D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061A22E    sub esp, 0x0C
0061A231    push ebx
0061A232    push ebp
0061A233    push esi
0061A234    push edi
0061A235    mov eax, dword ptr ds:[0x0074A408]
0061A23A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061A23C    push eax
0061A23D    lea eax, ss:[esp+0x20]
0061A241    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061A247    mov edi, ecx
0061A249    xor ebx, ebx
0061A24B    lea ecx, ds:[edi+0x48]
0061A24E    cmp byte ptr ss:[esp+0x30], bl
0061A252    setnz bl
0061A255    xor eax, eax
0061A257    add ebx, ebx
0061A259    cmp byte ptr ss:[esp+0x34], al
0061A25D    setnz al
0061A260    or ebx, eax
0061A262    xor eax, eax
0061A264    add ebx, ebx
0061A266    cmp byte ptr ss:[esp+0x38], al
0061A26A    setnz al
0061A26D    or ebx, eax
0061A26F    xor eax, eax
0061A271    add ebx, ebx
0061A273    cmp byte ptr ss:[esp+0x3C], al
0061A277    setnz al
0061A27A    or ebx, eax
0061A27C    xor eax, eax
0061A27E    add ebx, ebx
0061A280    cmp dword ptr ss:[esp+0x40], 0xFFFFFFFF
0061A285    setnz al
0061A288    or ebx, eax
0061A28A    lea eax, ss:[esp+0x30]
0061A28E    push eax
0061A28F    lea eax, ss:[esp+0x38]
0061A293    mov dword ptr ss:[esp+0x34], ebx
0061A297    push eax
0061A298    call 0x00420040                                 ; => [ Call: sub_420040 ]
0061A29D    mov eax, dword ptr ss:[esp+0x34]
0061A2A1    cmp eax, dword ptr ds:[edi+0x48]
0061A2A4    jnz 0x0061A33E
0061A2AA    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0061A2B2    mov dword ptr ss:[esp+0x18], 0x00
0061A2BA    mov dword ptr ss:[esp+0x1C], 0x00
0061A2C2    lea eax, ss:[esp+0x14]
0061A2C6    mov dword ptr ss:[esp+0x28], 0x00
0061A2CE    push eax
0061A2CF    push ebx
0061A2D0    lea ecx, ds:[edi+0x08]
0061A2D3    call 0x006086F0                                 ; => [ Call: sub_6086f0 ]
0061A2D8    mov ebx, dword ptr ss:[esp+0x14]
0061A2DC    test al, al
0061A2DE    jz 0x0061A308
0061A2E0    mov ecx, dword ptr ds:[edi+0x04]
0061A2E3    call 0x0060BF20
0061A2E8    mov esi, eax                                    ; => [ Call: sub_60bf20 ]
0061A2EA    test esi, esi
0061A2EC    jz 0x0061A308
0061A2EE    mov ecx, dword ptr ss:[esp+0x18]
0061A2F2    sub ecx, ebx
0061A2F4    push ecx
0061A2F5    push ebx
0061A2F6    mov ecx, esi
0061A2F8    call 0x0060EB10
0061A2FD    test al, al
0061A2FF    jnz 0x0061A31C                                  ; => [ Call: sub_60eb10 ]
0061A301    mov eax, dword ptr ds:[esi]
0061A303    mov ecx, esi
0061A305    call dword ptr ds:[eax+0x04]
0061A308    test ebx, ebx
0061A30A    jz 0x0061A315
0061A30C    push ebx
0061A30D    call 0x0069AD76                                 ; => [ Call: j__free ]
0061A312    add esp, 0x04
0061A315    xor al, al
0061A317    jmp 0x0061A465
0061A31C    lea eax, ss:[esp+0x30]
0061A320    push eax
0061A321    lea ecx, ds:[edi+0x48]
0061A324    call 0x0041FF70
0061A329    lea ecx, ss:[esp+0x14]
0061A32D    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0061A335    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
0061A337    call 0x00403510                                 ; => [ Call: sub_403510 ]
0061A33C    jmp 0x0061A341
0061A33E    mov esi, dword ptr ds:[eax+0x14]
0061A341    mov ebx, dword ptr ds:[esi+0x0C]
0061A344    mov esi, dword ptr ds:[esi+0x08]
0061A347    cmp dword ptr ds:[esi+0x150], ebx
0061A34D    jz 0x0061A363
0061A34F    mov eax, dword ptr ds:[esi+0x38]
0061A352    push 0x00
0061A354    push 0x00
0061A356    push ebx
0061A357    mov ecx, dword ptr ds:[eax]
0061A359    push eax
0061A35A    call dword ptr ds:[ecx+0x24]
0061A35D    mov dword ptr ds:[esi+0x150], ebx
0061A363    push dword ptr ds:[edi+0x04]
0061A366    lea ebx, ds:[edi+0x58]
0061A369    mov ecx, ebx
0061A36B    call 0x0060A7F0
0061A370    test al, al
0061A372    jz 0x0061A315                                   ; => [ Call: sub_60a7f0 ]
0061A374    push 0x04
0061A376    lea ecx, ss:[esp+0x18]
0061A37A    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0061A37F    mov ecx, dword ptr ss:[esp+0x40]
0061A383    mov eax, ecx
0061A385    shr eax, 0x10
0061A388    and eax, 0xFF
0061A38D    mov dword ptr ss:[esp+0x28], 0x01
0061A395    movss xmm1, dword ptr ds:[0x00708F40]
0061A39D    mov esi, dword ptr ss:[esp+0x14]
0061A3A1    movd xmm0, eax
0061A3A5    cvtdq2pd xmm0, xmm0
0061A3A9    shr eax, 0x1F
0061A3AC    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0061A3B5    mov eax, ecx
0061A3B7    shr eax, 0x08
0061A3BA    and eax, 0xFF
0061A3BF    cvtpd2ps xmm0, xmm0
0061A3C3    mulss xmm0, xmm1
0061A3C7    movss dword ptr ds:[esi], xmm0                  ; => [ Data: data_709480 ]
0061A3CB    movd xmm0, eax
0061A3CF    cvtdq2pd xmm0, xmm0
0061A3D3    shr eax, 0x1F
0061A3D6    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0061A3DF    movzx eax, cl
0061A3E2    shr ecx, 0x18
0061A3E5    cvtpd2ps xmm0, xmm0
0061A3E9    mulss xmm0, xmm1
0061A3ED    movss dword ptr ds:[esi+0x04], xmm0             ; => [ Data: data_709480 ]
0061A3F2    movd xmm0, eax
0061A3F6    cvtdq2pd xmm0, xmm0
0061A3FA    shr eax, 0x1F
0061A3FD    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0061A406    cvtpd2ps xmm0, xmm0
0061A40A    mulss xmm0, xmm1
0061A40E    movss dword ptr ds:[esi+0x08], xmm0             ; => [ Data: data_709480 ]
0061A413    movd xmm0, ecx
0061A417    cvtdq2pd xmm0, xmm0
0061A41B    shr ecx, 0x1F
0061A41E    addsd xmm0, qword ptr ds:[ecx*8+0x709480]
0061A427    cvtpd2ps xmm0, xmm0
0061A42B    mulss xmm0, xmm1
0061A42F    movss dword ptr ds:[esi+0x0C], xmm0             ; => [ Data: data_709480 ]
0061A434    mov eax, dword ptr ds:[edi+0x04]
0061A437    mov edx, dword ptr ds:[ebx+0x04]
0061A43A    mov ecx, dword ptr ds:[eax+0x38]
0061A43D    test edx, edx
0061A43F    jz 0x0061A458
0061A441    mov eax, dword ptr ds:[ecx]
0061A443    push 0x00
0061A445    push 0x00
0061A447    push esi
0061A448    push 0x00
0061A44A    push 0x00
0061A44C    push edx
0061A44D    push ecx
0061A44E    call dword ptr ds:[eax+0xC0]
0061A454    mov bl, 0x01
0061A456    jmp 0x0061A45A
0061A458    xor bl, bl
0061A45A    push esi
0061A45B    call 0x0069AD76                                 ; => [ Call: j__free ]
0061A460    add esp, 0x04
0061A463    mov al, bl
0061A465    mov ecx, dword ptr ss:[esp+0x20]
0061A469    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061A470    pop ecx
0061A471    pop edi
0061A472    pop esi
0061A473    pop ebp
0061A474    pop ebx
0061A475    add esp, 0x18
0061A478    ret 0x1C
