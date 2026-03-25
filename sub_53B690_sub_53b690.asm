// ============================================================
// 函数名称: sub_53b690
// 起始地址: 0x53b690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B690    push 0xFFFFFFFF
0053B692    push 0x6C41CD                                   ; => [ Call: sub_6c41cd ]
0053B697    mov eax, dword ptr fs:[0x00000000]
0053B69D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053B69E    sub esp, 0x68
0053B6A1    mov eax, dword ptr ds:[0x0074A408]
0053B6A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053B6A8    mov dword ptr ss:[esp+0x60], eax
0053B6AC    push ebx
0053B6AD    push ebp
0053B6AE    push esi
0053B6AF    push edi
0053B6B0    mov eax, dword ptr ds:[0x0074A408]
0053B6B5    xor eax, esp
0053B6B7    push eax                                        ; => [ Data: __security_cookie ]
0053B6B8    lea eax, ss:[esp+0x7C]
0053B6BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053B6C2    mov esi, ecx
0053B6C4    mov dword ptr ss:[esp+0x1C], esi
0053B6C8    mov edi, dword ptr ss:[esp+0x8C]
0053B6CF    lea eax, ds:[esi+0x0C]
0053B6D2    mov ebp, dword ptr ss:[esp+0x90]
0053B6D9    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0053B6E1    mov dword ptr ss:[esp+0x28], eax
0053B6E5    mov eax, dword ptr ds:[eax+0x04]
0053B6E8    add eax, 0x04
0053B6EB    mov dword ptr ss:[esp+0x18], edi
0053B6EF    push eax
0053B6F0    mov dword ptr ss:[esp+0x24], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0053B6F8    call dword ptr ds:[0x006D4260]
0053B6FE    mov byte ptr ss:[esp+0x24], 0x01
0053B703    mov dword ptr ss:[esp+0x84], 0x00
0053B70E    cmp dword ptr ss:[ebp+0x10], 0x00
0053B712    jz 0x0053B735
0053B714    push ebp
0053B715    mov edx, 0x6E389C
0053B71A    lea ecx, ss:[esp+0x60]
0053B71E    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
0053B723    add esp, 0x04
0053B726    mov byte ptr ss:[esp+0x84], 0x01
0053B72E    mov ebx, 0x01
0053B733    jmp 0x0053B76E
0053B735    push 0x00
0053B737    push 0x6DA706
0053B73C    lea ecx, ss:[esp+0x34]
0053B740    mov dword ptr ss:[esp+0x48], 0x0F
0053B748    mov dword ptr ss:[esp+0x44], 0x00
0053B750    mov byte ptr ss:[esp+0x34], 0x00
0053B755    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0053B75A    lea eax, ss:[esp+0x2C]
0053B75E    mov dword ptr ss:[esp+0x84], 0x02
0053B769    mov ebx, 0x02
0053B76E    push eax
0053B76F    mov edx, edi
0053B771    mov dword ptr ss:[esp+0x18], ebx
0053B775    lea ecx, ss:[esp+0x48]
0053B779    call 0x00410B00                                 ; => [ Call: sub_410b00 ]
0053B77E    add esp, 0x04
0053B781    mov dword ptr ss:[esp+0x84], 0x03
0053B78C    test bl, 0x02
0053B78F    jz 0x0053B7BC
0053B791    and ebx, 0xFFFFFFFD
0053B794    cmp dword ptr ss:[esp+0x40], 0x10
0053B799    jb 0x0053B7A7
0053B79B    push dword ptr ss:[esp+0x2C]
0053B79F    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B7A4    add esp, 0x04
0053B7A7    mov dword ptr ss:[esp+0x40], 0x0F
0053B7AF    mov dword ptr ss:[esp+0x3C], 0x00
0053B7B7    mov byte ptr ss:[esp+0x2C], 0x00
0053B7BC    mov byte ptr ss:[esp+0x84], 0x05
0053B7C4    test bl, 0x01
0053B7C7    jz 0x0053B7F1
0053B7C9    cmp dword ptr ss:[esp+0x70], 0x10
0053B7CE    jb 0x0053B7DC
0053B7D0    push dword ptr ss:[esp+0x5C]
0053B7D4    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B7D9    add esp, 0x04
0053B7DC    mov dword ptr ss:[esp+0x70], 0x0F
0053B7E4    mov dword ptr ss:[esp+0x6C], 0x00
0053B7EC    mov byte ptr ss:[esp+0x5C], 0x00
0053B7F1    lea eax, ss:[esp+0x44]
0053B7F5    lea edi, ds:[esi+0x04]
0053B7F8    push eax
0053B7F9    mov ecx, edi
0053B7FB    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0053B800    mov esi, eax
0053B802    cmp esi, dword ptr ds:[edi]
0053B804    jz 0x0053B81E
0053B806    lea eax, ds:[esi+0x10]
0053B809    push eax
0053B80A    lea eax, ss:[esp+0x48]
0053B80E    push eax
0053B80F    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0053B814    test al, al
0053B816    jnz 0x0053B81E
0053B818    mov dword ptr ss:[esp+0x14], esi
0053B81C    jmp 0x0053B824
0053B81E    mov eax, dword ptr ds:[edi]
0053B820    mov dword ptr ss:[esp+0x14], eax
0053B824    mov ebx, dword ptr ds:[0x006D4264]
0053B82A    lea eax, ss:[esp+0x14]
0053B82E    mov eax, dword ptr ds:[eax]
0053B830    cmp eax, dword ptr ds:[edi]
0053B832    jz 0x0053B85E
0053B834    mov esi, dword ptr ds:[eax+0x28]
0053B837    test esi, esi
0053B839    jz 0x0053B914
0053B83F    mov eax, dword ptr ds:[esi+0x0C]
0053B842    add eax, 0x04
0053B845    push eax
0053B846    mov eax, dword ptr ds:[0x006D4260]
0053B84B    call eax
0053B84D    inc dword ptr ds:[esi+0x04]
0053B850    mov eax, dword ptr ds:[esi+0x0C]
0053B853    add eax, 0x04
0053B856    push eax
0053B857    call ebx
0053B859    jmp 0x0053B914
0053B85E    push 0x40
0053B860    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0053B865    add esp, 0x04
0053B868    mov dword ptr ss:[esp+0x14], eax
0053B86C    mov byte ptr ss:[esp+0x84], 0x06
0053B874    test eax, eax
0053B876    jz 0x0053B885
0053B878    push 0x00
0053B87A    mov ecx, eax
0053B87C    call 0x0053A200
0053B881    mov esi, eax                                    ; => [ Call: sub_53a200 ]
0053B883    jmp 0x0053B887
0053B885    xor esi, esi                                    ; => [ Call: nullptr ]
0053B887    mov ecx, dword ptr ss:[esp+0x1C]
0053B88B    mov byte ptr ss:[esp+0x84], 0x05
0053B893    mov eax, dword ptr ds:[ecx+0x18]
0053B896    mov dword ptr ds:[esi+0x3C], eax
0053B899    mov eax, dword ptr ds:[ecx+0x14]
0053B89C    cmp dword ptr ds:[esi+0x34], eax
0053B89F    jz 0x0053B8B3
0053B8A1    mov dword ptr ds:[esi+0x34], eax
0053B8A4    mov eax, dword ptr ds:[esi+0x10]
0053B8A7    test eax, eax
0053B8A9    jz 0x0053B8B3
0053B8AB    push eax
0053B8AC    mov ecx, esi
0053B8AE    call 0x0053A7B0                                 ; => [ Call: sub_53a7b0 ]
0053B8B3    cmp dword ptr ss:[ebp+0x10], 0x00
0053B8B7    mov ecx, esi
0053B8B9    push dword ptr ss:[esp+0x94]
0053B8C0    jz 0x0053B8CE
0053B8C2    push ebp
0053B8C3    push dword ptr ss:[esp+0x20]
0053B8C7    call 0x0053A4C0                                 ; => [ Call: sub_53a4c0 ]
0053B8CC    jmp 0x0053B8D7
0053B8CE    push dword ptr ss:[esp+0x1C]
0053B8D2    call 0x0053A410                                 ; => [ Call: sub_53a410 ]
0053B8D7    test al, al
0053B8D9    jnz 0x0053B8E6
0053B8DB    mov ecx, esi
0053B8DD    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053B8E2    xor esi, esi                                    ; => [ Call: nullptr ]
0053B8E4    jmp 0x0053B914
0053B8E6    mov eax, dword ptr ds:[esi+0x0C]
0053B8E9    add eax, 0x04
0053B8EC    push eax
0053B8ED    mov eax, dword ptr ds:[0x006D4260]
0053B8F2    call eax
0053B8F4    inc dword ptr ds:[esi+0x04]
0053B8F7    mov eax, dword ptr ds:[esi+0x0C]
0053B8FA    mov ebx, dword ptr ds:[0x006D4264]
0053B900    add eax, 0x04
0053B903    push eax
0053B904    call ebx
0053B906    lea eax, ss:[esp+0x44]
0053B90A    mov ecx, edi
0053B90C    push eax
0053B90D    call 0x00427F90
0053B912    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_427f90 ]
0053B914    cmp dword ptr ss:[esp+0x58], 0x10
0053B919    jb 0x0053B927
0053B91B    push dword ptr ss:[esp+0x44]
0053B91F    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B924    add esp, 0x04
0053B927    mov ecx, dword ptr ss:[esp+0x28]
0053B92B    mov dword ptr ss:[esp+0x58], 0x0F
0053B933    mov dword ptr ss:[esp+0x54], 0x00
0053B93B    mov byte ptr ss:[esp+0x44], 0x00
0053B940    mov ecx, dword ptr ds:[ecx+0x04]
0053B943    add ecx, 0x04
0053B946    push ecx
0053B947    call ebx
0053B949    mov eax, esi
0053B94B    mov ecx, dword ptr ss:[esp+0x7C]
0053B94F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053B956    pop ecx
0053B957    pop edi
0053B958    pop esi
0053B959    pop ebp
0053B95A    pop ebx
0053B95B    mov ecx, dword ptr ss:[esp+0x60]
0053B95F    xor ecx, esp
0053B961    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0053B966    add esp, 0x74
0053B969    ret 0x0C
