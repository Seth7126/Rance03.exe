// ============================================================
// 函数名称: sub_4f2670
// 起始地址: 0x4f2670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2670    push 0xFFFFFFFF
004F2672    push 0x6C09F0                                   ; => [ Call: sub_6c09f0 ]
004F2677    mov eax, dword ptr fs:[0x00000000]
004F267D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F267E    sub esp, 0x38
004F2681    mov eax, dword ptr ds:[0x0074A408]
004F2686    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2688    mov dword ptr ss:[esp+0x30], eax
004F268C    push ebx
004F268D    push ebp
004F268E    push esi
004F268F    push edi
004F2690    mov eax, dword ptr ds:[0x0074A408]
004F2695    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2697    push eax
004F2698    lea eax, ss:[esp+0x4C]
004F269C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F26A2    mov ebx, edx
004F26A4    mov esi, ecx
004F26A6    mov ecx, dword ptr ds:[0x0075D4FC]
004F26AC    mov ebp, dword ptr ss:[esp+0x6C]
004F26B0    add ecx, 0x178
004F26B6    push esi
004F26B7    call 0x004A52A0
004F26BC    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F26BE    test edx, edx
004F26C0    jz 0x004F278A                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F26C6    mov eax, dword ptr ds:[edx+0x08]
004F26C9    cmp esi, eax
004F26CB    jl 0x004F26F0
004F26CD    mov ecx, dword ptr ds:[edx+0x04]
004F26D0    add ecx, eax
004F26D2    cmp ecx, esi
004F26D4    jle 0x004F26F0                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F26D6    mov ecx, esi
004F26D8    sub ecx, eax
004F26DA    mov eax, dword ptr ds:[edx+0x0C]
004F26DD    mov edi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F26E0    test edi, edi
004F26E2    jnz 0x004F26FA
004F26E4    push esi
004F26E5    mov ecx, edx
004F26E7    call 0x004E7720
004F26EC    mov edi, eax                                    ; => [ Call: sub_4e7720 ]
004F26EE    jmp 0x004F26F2
004F26F0    xor edi, edi                                    ; => [ Call: nullptr ]
004F26F2    test edi, edi
004F26F4    jz 0x004F278A
004F26FA    mov eax, dword ptr ss:[ebp]
004F26FD    mov ecx, ebp
004F26FF    call dword ptr ds:[eax]
004F2701    push eax
004F2702    lea ecx, ss:[esp+0x30]
004F2706    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F270B    mov dword ptr ss:[esp+0x54], 0x00
004F2713    mov ecx, ebx
004F2715    mov eax, dword ptr ds:[ebx]
004F2717    call dword ptr ds:[eax]
004F2719    push eax
004F271A    lea ecx, ss:[esp+0x18]
004F271E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F2723    lea eax, ss:[esp+0x2C]
004F2727    mov byte ptr ss:[esp+0x54], 0x01
004F272C    push eax
004F272D    push dword ptr ss:[esp+0x6C]
004F2731    lea eax, ss:[esp+0x1C]
004F2735    mov ecx, edi
004F2737    push dword ptr ss:[esp+0x6C]
004F273B    push dword ptr ss:[esp+0x6C]
004F273F    push dword ptr ss:[esp+0x6C]
004F2743    push eax
004F2744    call 0x004A2EE0
004F2749    cmp dword ptr ss:[esp+0x28], 0x10
004F274E    mov bl, al                                      ; => [ Call: sub_4a2ee0 ]
004F2750    jb 0x004F275E
004F2752    push dword ptr ss:[esp+0x14]
004F2756    call 0x0069AD76                                 ; => [ Call: j__free ]
004F275B    add esp, 0x04
004F275E    cmp dword ptr ss:[esp+0x40], 0x10
004F2763    mov dword ptr ss:[esp+0x28], 0x0F
004F276B    mov dword ptr ss:[esp+0x24], 0x00
004F2773    mov byte ptr ss:[esp+0x14], 0x00
004F2778    jb 0x004F2786
004F277A    push dword ptr ss:[esp+0x2C]
004F277E    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2783    add esp, 0x04
004F2786    mov al, bl
004F2788    jmp 0x004F278C
004F278A    xor al, al
004F278C    mov ecx, dword ptr ss:[esp+0x4C]
004F2790    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F2797    pop ecx
004F2798    pop edi
004F2799    pop esi
004F279A    pop ebp
004F279B    pop ebx
004F279C    mov ecx, dword ptr ss:[esp+0x30]
004F27A0    xor ecx, esp
004F27A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F27A7    add esp, 0x44
004F27AA    ret
