// ============================================================
// 函数名称: sub_4f2380
// 起始地址: 0x4f2380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2380    push 0xFFFFFFFF
004F2382    push 0x6B9278                                   ; => [ Call: sub_6b9278 ]
004F2387    mov eax, dword ptr fs:[0x00000000]
004F238D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F238E    sub esp, 0x1C
004F2391    mov eax, dword ptr ds:[0x0074A408]
004F2396    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2398    mov dword ptr ss:[esp+0x18], eax
004F239C    push ebx
004F239D    push ebp
004F239E    push esi
004F239F    push edi
004F23A0    mov eax, dword ptr ds:[0x0074A408]
004F23A5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F23A7    push eax
004F23A8    lea eax, ss:[esp+0x30]
004F23AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F23B2    mov ebp, edx
004F23B4    mov edi, ecx
004F23B6    mov ecx, dword ptr ds:[0x0075D4FC]
004F23BC    mov ebx, dword ptr ss:[esp+0x4C]
004F23C0    add ecx, 0x178
004F23C6    push edi
004F23C7    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F23CC    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F23CE    test edx, edx
004F23D0    jz 0x004F2446
004F23D2    mov eax, dword ptr ds:[edx+0x08]
004F23D5    cmp edi, eax
004F23D7    jl 0x004F23FC
004F23D9    mov ecx, dword ptr ds:[edx+0x04]
004F23DC    add ecx, eax
004F23DE    cmp ecx, edi
004F23E0    jle 0x004F23FC                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F23E2    mov ecx, edi
004F23E4    sub ecx, eax
004F23E6    mov eax, dword ptr ds:[edx+0x0C]
004F23E9    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F23EC    test esi, esi
004F23EE    jnz 0x004F2402
004F23F0    push edi
004F23F1    mov ecx, edx
004F23F3    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F23F8    mov esi, eax
004F23FA    jmp 0x004F23FE
004F23FC    xor esi, esi                                    ; => [ Call: nullptr ]
004F23FE    test esi, esi
004F2400    jz 0x004F2446
004F2402    mov eax, dword ptr ds:[ebx]
004F2404    mov ecx, ebx
004F2406    call dword ptr ds:[eax]
004F2408    push eax
004F2409    lea ecx, ss:[esp+0x18]
004F240D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F2412    lea eax, ss:[esp+0x14]
004F2416    mov dword ptr ss:[esp+0x38], 0x00
004F241E    push eax
004F241F    push dword ptr ss:[esp+0x4C]
004F2423    mov ecx, esi
004F2425    push dword ptr ss:[esp+0x4C]
004F2429    push dword ptr ss:[esp+0x4C]
004F242D    push ebp
004F242E    call 0x004A2E30                                 ; => [ Call: sub_4a2e30 ]
004F2433    cmp dword ptr ss:[esp+0x28], 0x10
004F2438    jb 0x004F2446
004F243A    push dword ptr ss:[esp+0x14]
004F243E    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2443    add esp, 0x04
004F2446    mov ecx, dword ptr ss:[esp+0x30]
004F244A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F2451    pop ecx
004F2452    pop edi
004F2453    pop esi
004F2454    pop ebp
004F2455    pop ebx
004F2456    mov ecx, dword ptr ss:[esp+0x18]
004F245A    xor ecx, esp
004F245C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F2461    add esp, 0x28
004F2464    ret
