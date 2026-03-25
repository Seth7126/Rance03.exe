// ============================================================
// 函数名称: sub_4d90e0
// 起始地址: 0x4d90e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D90E0    push ebp
004D90E1    mov ebp, esp
004D90E3    push 0xFFFFFFFF
004D90E5    push 0x6BF9B0                                   ; => [ Call: sub_6bf9b0 ]
004D90EA    mov eax, dword ptr fs:[0x00000000]
004D90F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D90F1    sub esp, 0x0C
004D90F4    push ebx
004D90F5    push esi
004D90F6    push edi
004D90F7    mov eax, dword ptr ds:[0x0074A408]
004D90FC    xor eax, ebp
004D90FE    push eax                                        ; => [ Data: __security_cookie ]
004D90FF    lea eax, ss:[ebp-0x0C]
004D9102    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D9108    mov dword ptr ss:[ebp-0x10], esp
004D910B    mov edi, ecx
004D910D    mov dword ptr ss:[ebp-0x18], edi
004D9110    mov ebx, dword ptr ss:[ebp+0x08]
004D9113    cmp edi, ebx
004D9115    jz 0x004D9205
004D911B    mov esi, dword ptr ds:[ebx]
004D911D    mov eax, dword ptr ds:[ebx+0x04]
004D9120    cmp esi, eax
004D9122    jnz 0x004D913C
004D9124    push dword ptr ss:[ebp+0x08]
004D9127    mov edx, dword ptr ds:[edi+0x04]
004D912A    push ecx
004D912B    mov ecx, dword ptr ds:[edi]
004D912D    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D9132    mov eax, dword ptr ds:[edi]
004D9134    add esp, 0x08
004D9137    jmp 0x004D9202
004D913C    mov ecx, eax
004D913E    mov eax, 0x3E0F83E1
004D9143    sub ecx, esi
004D9145    imul ecx
004D9147    mov ecx, dword ptr ds:[edi+0x04]
004D914A    sub ecx, dword ptr ds:[edi]
004D914C    sar edx, 0x05
004D914F    mov eax, edx
004D9151    shr eax, 0x1F
004D9154    add eax, edx
004D9156    mov dword ptr ss:[ebp+0x08], eax
004D9159    mov eax, 0x3E0F83E1
004D915E    imul ecx
004D9160    sar edx, 0x05
004D9163    mov eax, edx
004D9165    shr eax, 0x1F
004D9168    add eax, edx
004D916A    mov dword ptr ss:[ebp-0x14], eax
004D916D    cmp dword ptr ss:[ebp+0x08], eax
004D9170    jnbe 0x004D91B6
004D9172    push dword ptr ss:[ebp+0x08]
004D9175    mov eax, dword ptr ds:[edi]
004D9177    mov ecx, esi
004D9179    mov edx, dword ptr ds:[ebx+0x04]
004D917C    push eax
004D917D    call 0x004D9B50                                 ; => [ Call: sub_4d9b50 ]
004D9182    mov edx, dword ptr ds:[edi+0x04]
004D9185    add esp, 0x08
004D9188    push dword ptr ss:[ebp+0x08]
004D918B    push ecx
004D918C    mov ecx, eax
004D918E    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D9193    mov ecx, dword ptr ds:[ebx+0x04]
004D9196    mov eax, 0x3E0F83E1
004D919B    sub ecx, dword ptr ds:[ebx]
004D919D    add esp, 0x08
004D91A0    imul ecx
004D91A2    sar edx, 0x05
004D91A5    mov eax, edx
004D91A7    shr eax, 0x1F
004D91AA    add eax, edx
004D91AC    imul eax, eax, 0x84
004D91B2    add eax, dword ptr ds:[edi]
004D91B4    jmp 0x004D9202
004D91B6    mov ecx, dword ptr ds:[edi+0x08]
004D91B9    mov eax, 0x3E0F83E1
004D91BE    mov esi, dword ptr ds:[edi]
004D91C0    sub ecx, esi
004D91C2    imul ecx
004D91C4    sar edx, 0x05
004D91C7    mov eax, edx
004D91C9    shr eax, 0x1F
004D91CC    add eax, edx
004D91CE    cmp dword ptr ss:[ebp+0x08], eax
004D91D1    jnbe 0x004D921B
004D91D3    imul esi, dword ptr ss:[ebp-0x14], 0x84
004D91DA    mov ecx, dword ptr ds:[ebx]
004D91DC    push dword ptr ss:[ebp+0x08]
004D91DF    mov eax, dword ptr ds:[edi]
004D91E1    push eax
004D91E2    add esi, ecx
004D91E4    mov edx, esi
004D91E6    call 0x004D9B50                                 ; => [ Call: sub_4d9b50 ]
004D91EB    mov edx, dword ptr ds:[ebx+0x04]
004D91EE    add esp, 0x08
004D91F1    push dword ptr ss:[ebp+0x08]
004D91F4    push ecx
004D91F5    push dword ptr ds:[edi+0x04]
004D91F8    mov ecx, esi
004D91FA    call 0x004D9F80
004D91FF    add esp, 0x0C
004D9202    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_4d9f80 | Call: sub_4d9f80 ]
004D9205    mov eax, edi
004D9207    mov ecx, dword ptr ss:[ebp-0x0C]
004D920A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D9211    pop ecx
004D9212    pop edi
004D9213    pop esi
004D9214    pop ebx
004D9215    mov esp, ebp
004D9217    pop ebp
004D9218    ret 0x04
004D921B    test esi, esi
004D921D    jz 0x004D9237
004D921F    push dword ptr ss:[ebp+0x08]
004D9222    mov edx, dword ptr ds:[edi+0x04]
004D9225    push ecx
004D9226    mov ecx, esi
004D9228    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D922D    push dword ptr ds:[edi]
004D922F    call 0x0069AD76                                 ; => [ Call: j__free ]
004D9234    add esp, 0x0C
004D9237    mov ecx, dword ptr ds:[ebx+0x04]
004D923A    mov eax, 0x3E0F83E1
004D923F    sub ecx, dword ptr ds:[ebx]
004D9241    imul ecx
004D9243    mov ecx, edi
004D9245    sar edx, 0x05
004D9248    mov eax, edx
004D924A    shr eax, 0x1F
004D924D    add eax, edx
004D924F    push eax
004D9250    call 0x004D9700                                 ; => [ Call: sub_4d9700 ]
004D9255    test al, al
004D9257    jz 0x004D9205
004D9259    mov dword ptr ss:[ebp-0x04], 0x00
004D9260    push dword ptr ss:[ebp+0x08]
004D9263    mov edx, dword ptr ds:[ebx+0x04]
004D9266    push ecx
004D9267    push dword ptr ds:[edi]
004D9269    mov ecx, dword ptr ds:[ebx]
004D926B    jmp 0x004D91FA
