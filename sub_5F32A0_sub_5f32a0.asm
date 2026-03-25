// ============================================================
// 函数名称: sub_5f32a0
// 起始地址: 0x5f32a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F32A0    push ebp
005F32A1    mov ebp, esp
005F32A3    push 0xFFFFFFFF
005F32A5    push 0x6CC050                                   ; => [ Call: sub_6cc050 ]
005F32AA    mov eax, dword ptr fs:[0x00000000]
005F32B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F32B1    sub esp, 0x1C
005F32B4    push ebx
005F32B5    push esi
005F32B6    push edi
005F32B7    mov eax, dword ptr ds:[0x0074A408]
005F32BC    xor eax, ebp
005F32BE    push eax                                        ; => [ Data: __security_cookie ]
005F32BF    lea eax, ss:[ebp-0x0C]
005F32C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F32C8    mov dword ptr ss:[ebp-0x10], esp
005F32CB    mov dword ptr ss:[ebp-0x28], ecx
005F32CE    mov dword ptr ss:[ebp-0x04], 0x00
005F32D5    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F32D7    mov ebx, dword ptr ds:[ecx]
005F32D9    mov byte ptr ss:[ebp-0x14], al
005F32DC    mov esi, dword ptr ds:[ebx+0x04]
005F32DF    cmp byte ptr ds:[esi+0x0D], 0x00
005F32E3    jnz 0x005F33A6
005F32E9    mov eax, dword ptr ss:[ebp+0x10]
005F32EC    lea ecx, ds:[eax+0x04]
005F32EF    mov dword ptr ss:[ebp-0x24], ecx
005F32F2    lea edi, ds:[esi+0x14]
005F32F5    mov ebx, esi
005F32F7    push edi
005F32F8    mov dword ptr ss:[ebp-0x20], ebx
005F32FB    call 0x005F3ED0
005F3300    test al, al
005F3302    jnz 0x005F337C                                  ; => [ Call: sub_5f3ed0 ]
005F3304    mov ecx, dword ptr ss:[ebp-0x24]
005F3307    push edi
005F3308    call 0x005F3F70
005F330D    test al, al
005F330F    jnz 0x005F338E                                  ; => [ Call: sub_5f3f70 ]
005F3311    mov ebx, dword ptr ss:[ebp+0x10]
005F3314    lea edi, ds:[esi+0x30]
005F3317    mov edx, dword ptr ds:[edi+0x10]
005F331A    add ebx, 0x20
005F331D    cmp dword ptr ds:[edi+0x14], 0x10
005F3321    jb 0x005F332A
005F3323    mov eax, dword ptr ds:[edi]
005F3325    mov dword ptr ss:[ebp-0x18], eax
005F3328    jmp 0x005F332D
005F332A    mov dword ptr ss:[ebp-0x18], edi
005F332D    cmp dword ptr ds:[ebx+0x14], 0x10
005F3331    mov ecx, dword ptr ds:[ebx+0x10]
005F3334    jb 0x005F333D
005F3336    mov eax, dword ptr ds:[ebx]
005F3338    mov dword ptr ss:[ebp-0x1C], eax
005F333B    jmp 0x005F3340
005F333D    mov dword ptr ss:[ebp-0x1C], ebx
005F3340    cmp ecx, edx
005F3342    mov eax, edx
005F3344    mov edx, dword ptr ss:[ebp-0x18]
005F3347    cmovb eax, ecx
005F334A    mov ecx, dword ptr ss:[ebp-0x1C]
005F334D    push eax
005F334E    call 0x00405190                                 ; => [ Call: sub_405190 ]
005F3353    add esp, 0x04
005F3356    test eax, eax
005F3358    jnz 0x005F3372
005F335A    mov ecx, dword ptr ds:[ebx+0x10]
005F335D    mov edx, dword ptr ds:[edi+0x10]
005F3360    cmp ecx, edx
005F3362    jnb 0x005F3369
005F3364    or eax, 0xFFFFFFFF
005F3367    jmp 0x005F3370
005F3369    xor eax, eax
005F336B    cmp ecx, edx
005F336D    setnz al
005F3370    test eax, eax
005F3372    sets al
005F3375    test al, al
005F3377    jz 0x005F3382
005F3379    mov ebx, dword ptr ss:[ebp-0x20]
005F337C    mov esi, dword ptr ds:[esi]
005F337E    mov al, 0x01
005F3380    jmp 0x005F3393
005F3382    mov edx, edi
005F3384    mov ecx, ebx
005F3386    call 0x0040D320                                 ; => [ Call: sub_40d320 ]
005F338B    mov ebx, dword ptr ss:[ebp-0x20]
005F338E    mov esi, dword ptr ds:[esi+0x08]
005F3391    xor al, al
005F3393    cmp byte ptr ds:[esi+0x0D], 0x00
005F3397    mov ecx, dword ptr ss:[ebp-0x24]
005F339A    mov byte ptr ss:[ebp-0x14], al
005F339D    jz 0x005F32F2
005F33A3    mov ecx, dword ptr ss:[ebp-0x28]
005F33A6    mov esi, ebx
005F33A8    mov dword ptr ss:[ebp-0x24], esi
005F33AB    test al, al
005F33AD    jz 0x005F33F1
005F33AF    mov eax, dword ptr ds:[ecx]
005F33B1    cmp ebx, dword ptr ds:[eax]
005F33B3    jnz 0x005F33E6
005F33B5    push dword ptr ss:[ebp+0x14]
005F33B8    lea eax, ss:[ebp+0x10]
005F33BB    push dword ptr ss:[ebp+0x10]
005F33BE    push ebx
005F33BF    push 0x01
005F33C1    push eax
005F33C2    call 0x005F35D0
005F33C7    mov ecx, dword ptr ds:[eax]
005F33C9    mov eax, dword ptr ss:[ebp+0x08]
005F33CC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5f35d0 ]
005F33CE    mov byte ptr ds:[eax+0x04], 0x01
005F33D2    mov ecx, dword ptr ss:[ebp-0x0C]
005F33D5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F33DC    pop ecx
005F33DD    pop edi
005F33DE    pop esi
005F33DF    pop ebx
005F33E0    mov esp, ebp
005F33E2    pop ebp
005F33E3    ret 0x10
005F33E6    lea ecx, ss:[ebp-0x24]
005F33E9    call 0x00418580                                 ; => [ Call: sub_418580 ]
005F33EE    mov esi, dword ptr ss:[ebp-0x24]
005F33F1    mov edi, dword ptr ss:[ebp+0x10]
005F33F4    lea eax, ds:[esi+0x10]
005F33F7    push edi
005F33F8    push eax
005F33F9    call 0x005F2E40
005F33FE    test al, al
005F3400    jz 0x005F341B                                   ; => [ Call: sub_5f2e40 ]
005F3402    push dword ptr ss:[ebp+0x14]
005F3405    mov ecx, dword ptr ss:[ebp-0x28]
005F3408    lea eax, ss:[ebp-0x24]
005F340B    push edi
005F340C    push ebx
005F340D    push dword ptr ss:[ebp-0x14]
005F3410    jmp 0x005F33C1
005F341B    mov eax, dword ptr ss:[ebp+0x08]
005F341E    mov dword ptr ds:[eax], esi
005F3420    mov byte ptr ds:[eax+0x04], 0x00
005F3424    mov ecx, dword ptr ss:[ebp-0x0C]
005F3427    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F342E    pop ecx
005F342F    pop edi
005F3430    pop esi
005F3431    pop ebx
005F3432    mov esp, ebp
005F3434    pop ebp
005F3435    ret 0x10
