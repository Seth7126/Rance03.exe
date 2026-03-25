// ============================================================
// 函数名称: sub_5bb350
// 起始地址: 0x5bb350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BB350    push 0xFFFFFFFF
005BB352    push 0x6C94E8                                   ; => [ Call: sub_6c94e8 ]
005BB357    mov eax, dword ptr fs:[0x00000000]
005BB35D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BB35E    sub esp, 0x1C
005BB361    push ebx
005BB362    push ebp
005BB363    push esi
005BB364    push edi
005BB365    mov eax, dword ptr ds:[0x0074A408]
005BB36A    xor eax, esp
005BB36C    push eax                                        ; => [ Data: __security_cookie ]
005BB36D    lea eax, ss:[esp+0x30]
005BB371    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BB377    mov ebp, ecx
005BB379    mov edi, dword ptr ss:[esp+0x44]
005BB37D    mov ebx, dword ptr ss:[esp+0x40]
005BB381    mov eax, dword ptr ds:[edi+0x0C]
005BB384    sub eax, dword ptr ds:[edi+0x08]
005BB387    sar eax, 0x02
005BB38A    cmp ebx, eax
005BB38C    jnb 0x005BB42B
005BB392    mov eax, dword ptr ds:[edi+0x08]
005BB395    mov ebx, dword ptr ds:[eax+ebx*4]
005BB398    test ebx, ebx
005BB39A    jz 0x005BB42B
005BB3A0    mov esi, dword ptr ds:[ebx+0x44]
005BB3A3    xorps xmm0, xmm0
005BB3A6    movdqu xmmword ptr ss:[esp+0x18], xmm0          ; => [ Call: __builtin_memset ]
005BB3AC    mov dword ptr ss:[esp+0x28], 0x00
005BB3B4    mov dword ptr ss:[esp+0x2C], 0x00
005BB3BC    mov dword ptr ss:[esp+0x38], 0x00
005BB3C4    mov dword ptr ss:[esp+0x14], esi
005BB3C8    test esi, esi
005BB3CA    jle 0x005BB3D6
005BB3CC    push esi
005BB3CD    lea ecx, ss:[esp+0x1C]
005BB3D1    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
005BB3D6    push edi
005BB3D7    push ebx
005BB3D8    lea eax, ss:[esp+0x1C]
005BB3DC    mov ecx, ebp
005BB3DE    push eax
005BB3DF    push esi
005BB3E0    call 0x005BB450
005BB3E5    test al, al
005BB3E7    jnz 0x005BB3F9                                  ; => [ Call: sub_5bb450 ]
005BB3E9    lea ecx, ss:[esp+0x14]
005BB3ED    or esi, 0xFFFFFFFF
005BB3F0    call 0x005B7DD0                                 ; => [ Call: sub_5b7dd0 ]
005BB3F5    mov eax, esi
005BB3F7    jmp 0x005BB42E
005BB3F9    mov esi, dword ptr ss:[ebp+0x2C]
005BB3FC    lea ecx, ss:[ebp+0x28]
005BB3FF    sub esi, dword ptr ds:[ecx]
005BB401    mov eax, 0x92492493
005BB406    imul esi
005BB408    lea eax, ss:[esp+0x14]
005BB40C    add edx, esi
005BB40E    sar edx, 0x04
005BB411    mov esi, edx
005BB413    shr esi, 0x1F
005BB416    push eax
005BB417    add esi, edx
005BB419    call 0x005B8960                                 ; => [ Call: sub_5b8960 ]
005BB41E    lea ecx, ss:[esp+0x14]
005BB422    call 0x005B7DD0                                 ; => [ Call: sub_5b7dd0 ]
005BB427    mov eax, esi
005BB429    jmp 0x005BB42E
005BB42B    or eax, 0xFFFFFFFF
005BB42E    mov ecx, dword ptr ss:[esp+0x30]
005BB432    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BB439    pop ecx
005BB43A    pop edi
005BB43B    pop esi
005BB43C    pop ebp
005BB43D    pop ebx
005BB43E    add esp, 0x28
005BB441    ret 0x08
