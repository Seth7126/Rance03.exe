// ============================================================
// 函数名称: sub_50c2b0
// 起始地址: 0x50c2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C2B0    push 0xFFFFFFFF
0050C2B2    push 0x6C18FB                                   ; => [ Call: sub_6c18fb ]
0050C2B7    mov eax, dword ptr fs:[0x00000000]
0050C2BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050C2BE    push ecx                                        ; => [ Type: partsengine::CMotionSound::VTable ]
0050C2BF    push ebx
0050C2C0    push ebp
0050C2C1    push esi
0050C2C2    push edi
0050C2C3    mov eax, dword ptr ds:[0x0074A408]
0050C2C8    xor eax, esp
0050C2CA    push eax                                        ; => [ Data: __security_cookie ]
0050C2CB    lea eax, ss:[esp+0x18]
0050C2CF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050C2D5    mov ebx, ecx
0050C2D7    mov esi, dword ptr ds:[ebx+0x04]
0050C2DA    lea edi, ds:[ebx+0x04]
0050C2DD    cmp esi, dword ptr ds:[ebx+0x08]
0050C2E0    jz 0x0050C2F6
0050C2E2    mov ecx, dword ptr ds:[esi]
0050C2E4    test ecx, ecx
0050C2E6    jz 0x0050C2EE
0050C2E8    mov eax, dword ptr ds:[ecx]
0050C2EA    push 0x01
0050C2EC    call dword ptr ds:[eax]
0050C2EE    add esi, 0x04
0050C2F1    cmp esi, dword ptr ds:[ebx+0x08]
0050C2F4    jnz 0x0050C2E2
0050C2F6    mov ebp, dword ptr ss:[esp+0x2C]                ; => [ Type: partsengine::CMotionSound::VTable ]
0050C2FA    mov eax, dword ptr ds:[edi]
0050C2FC    mov dword ptr ds:[edi+0x04], eax
0050C2FF    mov esi, dword ptr ss:[ebp+0x04]                ; => [ Type: partsengine::ISound::partsengine::CSound::VTable ]
0050C302    cmp esi, dword ptr ss:[ebp+0x08]
0050C305    jz 0x0050C3B5
0050C30B    jmp 0x0050C310
0050C310    mov ebx, dword ptr ds:[esi+0x30]
0050C313    cmp ebx, dword ptr ss:[esp+0x28]
0050C317    jl 0x0050C3A6
0050C31D    push 0x28
0050C31F    call 0x0069ADC6                                 ; => [ Type: partsengine::CMotionSound::VTable | Call: sub_69adc6 ]
0050C324    add esp, 0x04
0050C327    mov dword ptr ss:[esp+0x2C], eax
0050C32B    mov dword ptr ss:[esp+0x20], 0x00
0050C333    test eax, eax
0050C335    jz 0x0050C345                                   ; => [ Type: partsengine::CMotionSound::VTable ]
0050C337    push ecx
0050C338    push ebx
0050C339    push esi
0050C33A    mov ecx, eax
0050C33C    call 0x0050BF90
0050C341    mov ebx, eax                                    ; => [ Call: sub_50bf90 ]
0050C343    jmp 0x0050C347
0050C345    xor ebx, ebx                                    ; => [ Call: nullptr ]
0050C347    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0050C34F    lea ecx, ss:[esp+0x14]                          ; => [ Type: partsengine::CMotionSound::VTable ]
0050C353    mov eax, dword ptr ds:[edi+0x04]
0050C356    mov dword ptr ss:[esp+0x14], ebx
0050C35A    cmp ecx, eax
0050C35C    jnb 0x0050C38C
0050C35E    mov ecx, dword ptr ds:[edi]
0050C360    lea edx, ss:[esp+0x14]
0050C364    cmp ecx, edx
0050C366    jnbe 0x0050C38C
0050C368    mov ebx, edx
0050C36A    sub ebx, ecx
0050C36C    sar ebx, 0x02
0050C36F    cmp eax, dword ptr ds:[edi+0x08]
0050C372    jnz 0x0050C37C
0050C374    push ecx                                        ; => [ Type: partsengine::CMotionSound::VTable ]
0050C375    mov ecx, edi
0050C377    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0050C37C    mov ecx, dword ptr ds:[edi+0x04]
0050C37F    test ecx, ecx
0050C381    jz 0x0050C3A2
0050C383    mov eax, dword ptr ds:[edi]
0050C385    mov eax, dword ptr ds:[eax+ebx*4]
0050C388    mov dword ptr ds:[ecx], eax                     ; => [ Field: vFunc_0 ]
0050C38A    jmp 0x0050C3A2
0050C38C    cmp eax, dword ptr ds:[edi+0x08]
0050C38F    jnz 0x0050C399
0050C391    push ecx                                        ; => [ Type: partsengine::CMotionSound::VTable ]
0050C392    mov ecx, edi
0050C394    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0050C399    mov eax, dword ptr ds:[edi+0x04]
0050C39C    test eax, eax
0050C39E    jz 0x0050C3A2
0050C3A0    mov dword ptr ds:[eax], ebx
0050C3A2    add dword ptr ds:[edi+0x04], 0x04
0050C3A6    add esi, 0x84
0050C3AC    cmp esi, dword ptr ss:[ebp+0x08]
0050C3AF    jnz 0x0050C310
0050C3B5    mov al, 0x01
0050C3B7    mov ecx, dword ptr ss:[esp+0x18]
0050C3BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050C3C2    pop ecx
0050C3C3    pop edi
0050C3C4    pop esi
0050C3C5    pop ebp
0050C3C6    pop ebx
0050C3C7    add esp, 0x10
0050C3CA    ret 0x0C
