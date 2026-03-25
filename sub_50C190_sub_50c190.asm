// ============================================================
// 函数名称: sub_50c190
// 起始地址: 0x50c190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C190    push 0xFFFFFFFF
0050C192    push 0x6BCBEB                                   ; => [ Call: sub_6bcbeb ]
0050C197    mov eax, dword ptr fs:[0x00000000]
0050C19D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050C19E    push ecx                                        ; => [ Type: partsengine::CMotionSound::VTable ]
0050C19F    push ebx
0050C1A0    push ebp
0050C1A1    push esi
0050C1A2    push edi
0050C1A3    mov eax, dword ptr ds:[0x0074A408]
0050C1A8    xor eax, esp
0050C1AA    push eax                                        ; => [ Data: __security_cookie ]
0050C1AB    lea eax, ss:[esp+0x18]
0050C1AF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050C1B5    mov ebx, ecx
0050C1B7    mov esi, dword ptr ds:[ebx+0x04]
0050C1BA    lea edi, ds:[ebx+0x04]
0050C1BD    cmp esi, dword ptr ds:[ebx+0x08]
0050C1C0    jz 0x0050C1D6
0050C1C2    mov ecx, dword ptr ds:[esi]
0050C1C4    test ecx, ecx
0050C1C6    jz 0x0050C1CE
0050C1C8    mov eax, dword ptr ds:[ecx]
0050C1CA    push 0x01
0050C1CC    call dword ptr ds:[eax]
0050C1CE    add esi, 0x04
0050C1D1    cmp esi, dword ptr ds:[ebx+0x08]
0050C1D4    jnz 0x0050C1C2
0050C1D6    mov ebp, dword ptr ss:[esp+0x28]                ; => [ Type: partsengine::CMotionSound::VTable ]
0050C1DA    mov eax, dword ptr ds:[edi]
0050C1DC    mov dword ptr ds:[edi+0x04], eax
0050C1DF    mov esi, dword ptr ss:[ebp+0x04]
0050C1E2    cmp esi, dword ptr ss:[ebp+0x08]
0050C1E5    jz 0x0050C28B
0050C1EB    jmp 0x0050C1F0
0050C1F0    mov ebx, dword ptr ds:[esi+0x30]
0050C1F3    push 0x28
0050C1F5    call 0x0069ADC6                                 ; => [ Type: partsengine::CMotionSound::VTable | Call: sub_69adc6 ]
0050C1FA    add esp, 0x04
0050C1FD    mov dword ptr ss:[esp+0x28], eax
0050C201    mov dword ptr ss:[esp+0x20], 0x00
0050C209    test eax, eax
0050C20B    jz 0x0050C21B                                   ; => [ Type: partsengine::CMotionSound::VTable ]
0050C20D    push ecx
0050C20E    push ebx
0050C20F    push esi
0050C210    mov ecx, eax
0050C212    call 0x0050BF90
0050C217    mov ebx, eax                                    ; => [ Call: sub_50bf90 ]
0050C219    jmp 0x0050C21D
0050C21B    xor ebx, ebx                                    ; => [ Call: nullptr ]
0050C21D    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0050C225    lea ecx, ss:[esp+0x14]                          ; => [ Type: partsengine::CMotionSound::VTable ]
0050C229    mov eax, dword ptr ds:[edi+0x04]
0050C22C    mov dword ptr ss:[esp+0x14], ebx
0050C230    cmp ecx, eax
0050C232    jnb 0x0050C262
0050C234    mov ecx, dword ptr ds:[edi]
0050C236    lea edx, ss:[esp+0x14]
0050C23A    cmp ecx, edx
0050C23C    jnbe 0x0050C262
0050C23E    mov ebx, edx
0050C240    sub ebx, ecx
0050C242    sar ebx, 0x02
0050C245    cmp eax, dword ptr ds:[edi+0x08]
0050C248    jnz 0x0050C252
0050C24A    push ecx                                        ; => [ Type: partsengine::CMotionSound::VTable ]
0050C24B    mov ecx, edi
0050C24D    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0050C252    mov ecx, dword ptr ds:[edi+0x04]
0050C255    test ecx, ecx
0050C257    jz 0x0050C278
0050C259    mov eax, dword ptr ds:[edi]
0050C25B    mov eax, dword ptr ds:[eax+ebx*4]
0050C25E    mov dword ptr ds:[ecx], eax                     ; => [ Field: vFunc_0 ]
0050C260    jmp 0x0050C278
0050C262    cmp eax, dword ptr ds:[edi+0x08]
0050C265    jnz 0x0050C26F
0050C267    push ecx                                        ; => [ Type: partsengine::CMotionSound::VTable ]
0050C268    mov ecx, edi
0050C26A    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0050C26F    mov eax, dword ptr ds:[edi+0x04]
0050C272    test eax, eax
0050C274    jz 0x0050C278
0050C276    mov dword ptr ds:[eax], ebx
0050C278    add dword ptr ds:[edi+0x04], 0x04
0050C27C    add esi, 0x84
0050C282    cmp esi, dword ptr ss:[ebp+0x08]
0050C285    jnz 0x0050C1F0
0050C28B    mov al, 0x01
0050C28D    mov ecx, dword ptr ss:[esp+0x18]
0050C291    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050C298    pop ecx
0050C299    pop edi
0050C29A    pop esi
0050C29B    pop ebp
0050C29C    pop ebx
0050C29D    add esp, 0x10
0050C2A0    ret 0x08
