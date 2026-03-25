// ============================================================
// 函数名称: sub_4f36c0
// 起始地址: 0x4f36c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F36C0    push 0xFFFFFFFF
004F36C2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004F36C7    mov eax, dword ptr fs:[0x00000000]
004F36CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F36CE    sub esp, 0x24
004F36D1    mov eax, dword ptr ds:[0x0074A408]
004F36D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F36D8    mov dword ptr ss:[esp+0x1C], eax
004F36DC    push ebx
004F36DD    push esi
004F36DE    push edi
004F36DF    mov eax, dword ptr ds:[0x0074A408]
004F36E4    xor eax, esp
004F36E6    push eax                                        ; => [ Data: __security_cookie ]
004F36E7    lea eax, ss:[esp+0x34]
004F36EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F36F1    mov edi, edx
004F36F3    mov esi, ecx
004F36F5    mov ecx, dword ptr ds:[0x0075D4FC]
004F36FB    mov ebx, dword ptr ss:[esp+0x44]
004F36FF    add ecx, 0x178
004F3705    push esi
004F3706    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F370B    mov edx, eax
004F370D    test edx, edx
004F370F    jz 0x004F377F
004F3711    mov eax, dword ptr ds:[edx+0x08]
004F3714    cmp esi, eax
004F3716    jl 0x004F3739
004F3718    mov ecx, dword ptr ds:[edx+0x04]
004F371B    add ecx, eax
004F371D    cmp ecx, esi
004F371F    jle 0x004F3739                                  ; => [ Type: IInterface::VTable ]
004F3721    mov ecx, esi
004F3723    sub ecx, eax
004F3725    mov eax, dword ptr ds:[edx+0x0C]
004F3728    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F372B    test eax, eax
004F372D    jnz 0x004F373F
004F372F    push esi
004F3730    mov ecx, edx
004F3732    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3737    jmp 0x004F373B
004F3739    xor eax, eax                                    ; => [ Call: nullptr ]
004F373B    test eax, eax
004F373D    jz 0x004F377F
004F373F    push ebx
004F3740    lea ecx, ss:[esp+0x18]
004F3744    push ecx
004F3745    mov ecx, eax
004F3747    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004F374C    mov dword ptr ss:[esp+0x3C], 0x00
004F3754    lea edx, ss:[esp+0x14]
004F3758    cmp dword ptr ss:[esp+0x28], 0x10
004F375D    mov ecx, edi
004F375F    mov eax, dword ptr ds:[edi]
004F3761    cmovnb edx, dword ptr ss:[esp+0x14]
004F3766    push edx
004F3767    call dword ptr ds:[eax+0x04]
004F376A    cmp dword ptr ss:[esp+0x28], 0x10
004F376F    jb 0x004F378B
004F3771    push dword ptr ss:[esp+0x14]
004F3775    call 0x0069AD76                                 ; => [ Call: j__free ]
004F377A    add esp, 0x04
004F377D    jmp 0x004F378B
004F377F    mov eax, dword ptr ds:[edi]
004F3781    mov ecx, edi
004F3783    push 0x6DA5BB
004F3788    call dword ptr ds:[eax+0x04]
004F378B    mov ecx, dword ptr ss:[esp+0x34]
004F378F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F3796    pop ecx
004F3797    pop edi
004F3798    pop esi
004F3799    pop ebx
004F379A    mov ecx, dword ptr ss:[esp+0x1C]
004F379E    xor ecx, esp
004F37A0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F37A5    add esp, 0x30
004F37A8    ret
