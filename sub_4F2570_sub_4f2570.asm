// ============================================================
// 函数名称: sub_4f2570
// 起始地址: 0x4f2570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2570    push 0xFFFFFFFF
004F2572    push 0x6B9278                                   ; => [ Call: sub_6b9278 ]
004F2577    mov eax, dword ptr fs:[0x00000000]
004F257D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F257E    sub esp, 0x1C
004F2581    mov eax, dword ptr ds:[0x0074A408]
004F2586    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2588    mov dword ptr ss:[esp+0x18], eax
004F258C    push ebx
004F258D    push ebp
004F258E    push esi
004F258F    push edi
004F2590    mov eax, dword ptr ds:[0x0074A408]
004F2595    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2597    push eax
004F2598    lea eax, ss:[esp+0x30]
004F259C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F25A2    mov ebp, edx
004F25A4    mov esi, ecx
004F25A6    mov ecx, dword ptr ds:[0x0075D4FC]
004F25AC    mov ebx, dword ptr ss:[esp+0x5C]
004F25B0    add ecx, 0x178
004F25B6    push esi
004F25B7    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F25BC    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F25BE    test edx, edx
004F25C0    jz 0x004F264B
004F25C6    mov eax, dword ptr ds:[edx+0x08]
004F25C9    cmp esi, eax
004F25CB    jl 0x004F25F0
004F25CD    mov ecx, dword ptr ds:[edx+0x04]
004F25D0    add ecx, eax
004F25D2    cmp ecx, esi
004F25D4    jle 0x004F25F0                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F25D6    mov ecx, esi
004F25D8    sub ecx, eax
004F25DA    mov eax, dword ptr ds:[edx+0x0C]
004F25DD    mov edi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F25E0    test edi, edi
004F25E2    jnz 0x004F25F6
004F25E4    push esi
004F25E5    mov ecx, edx
004F25E7    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F25EC    mov edi, eax
004F25EE    jmp 0x004F25F2
004F25F0    xor edi, edi                                    ; => [ Call: nullptr ]
004F25F2    test edi, edi
004F25F4    jz 0x004F264B
004F25F6    mov eax, dword ptr ds:[ebx]
004F25F8    mov ecx, ebx
004F25FA    call dword ptr ds:[eax]
004F25FC    push eax
004F25FD    lea ecx, ss:[esp+0x18]
004F2601    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F2606    lea eax, ss:[esp+0x14]
004F260A    mov dword ptr ss:[esp+0x38], 0x00
004F2612    push eax
004F2613    push dword ptr ss:[esp+0x5C]
004F2617    lea ecx, ds:[edi+0x6C]
004F261A    push dword ptr ss:[esp+0x5C]
004F261E    push dword ptr ss:[esp+0x5C]
004F2622    push dword ptr ss:[esp+0x5C]
004F2626    push dword ptr ss:[esp+0x5C]
004F262A    push dword ptr ss:[esp+0x5C]
004F262E    push dword ptr ss:[esp+0x5C]
004F2632    push ebp
004F2633    call 0x004B7F00                                 ; => [ Call: sub_4b7f00 ]
004F2638    cmp dword ptr ss:[esp+0x28], 0x10
004F263D    jb 0x004F264B
004F263F    push dword ptr ss:[esp+0x14]
004F2643    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2648    add esp, 0x04
004F264B    mov ecx, dword ptr ss:[esp+0x30]
004F264F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F2656    pop ecx
004F2657    pop edi
004F2658    pop esi
004F2659    pop ebp
004F265A    pop ebx
004F265B    mov ecx, dword ptr ss:[esp+0x18]
004F265F    xor ecx, esp
004F2661    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F2666    add esp, 0x28
004F2669    ret
