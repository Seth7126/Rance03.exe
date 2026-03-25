// ============================================================
// 函数名称: sub_5c24e0
// 起始地址: 0x5c24e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C24E0    push ebp
005C24E1    mov ebp, esp
005C24E3    and esp, 0xFFFFFFF8
005C24E6    push 0xFFFFFFFF
005C24E8    push 0x6C9AC1                                   ; => [ Call: sub_6c9ac1 ]
005C24ED    mov eax, dword ptr fs:[0x00000000]
005C24F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C24F4    push ecx
005C24F5    mov eax, 0x4074
005C24FA    call 0x006A74F0                                 ; => [ Call: __chkstk ]
005C24FF    mov eax, dword ptr ds:[0x0074A408]
005C2504    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C2506    mov dword ptr ss:[esp+0x4070], eax
005C250D    push ebx
005C250E    push esi
005C250F    push edi
005C2510    mov eax, dword ptr ds:[0x0074A408]
005C2515    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C2517    push eax
005C2518    lea eax, ss:[esp+0x4088]
005C251F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C2525    mov edi, dword ptr ss:[ebp+0x08]
005C2528    lea eax, ss:[ebp+0x10]
005C252B    push eax
005C252C    push dword ptr ss:[ebp+0x0C]
005C252F    lea eax, ss:[esp+0x84]
005C2536    mov byte ptr ss:[esp+0x84], 0x00
005C253E    push 0x4000
005C2543    push eax
005C2544    call 0x0069B508                                 ; => [ Type: win32only::CDialog::usernotice::CVMErrorDialog::VTable | Call: _vsprintf_s ]
005C2549    add esp, 0x10
005C254C    cmp dword ptr ds:[edi+0x218], 0x02
005C2553    jz 0x005C2677
005C2559    lea ecx, ss:[esp+0x34]
005C255D    call 0x0064B100                                 ; => [ Call: sub_64b100 ]
005C2562    lea eax, ss:[esp+0x7C]
005C2566    mov dword ptr ss:[esp+0x4090], 0x00
005C2571    push eax
005C2572    lea ecx, ss:[esp+0x20]
005C2576    mov byte ptr ss:[esp+0x68], 0x00
005C257B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005C2580    push 0xFFFFFFFF
005C2582    push 0x00
005C2584    lea eax, ss:[esp+0x24]
005C2588    mov byte ptr ss:[esp+0x4098], 0x01
005C2590    push eax
005C2591    lea ecx, ss:[esp+0x4C]
005C2595    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005C259A    cmp dword ptr ss:[esp+0x30], 0x10
005C259F    jb 0x005C25AD
005C25A1    push dword ptr ss:[esp+0x1C]
005C25A5    call 0x0069AD76                                 ; => [ Call: j__free ]
005C25AA    add esp, 0x04
005C25AD    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
005C25B5    mov dword ptr ss:[esp+0x14], 0x00
005C25BD    mov dword ptr ss:[esp+0x18], 0x00
005C25C5    lea eax, ss:[esp+0x10]
005C25C9    mov byte ptr ss:[esp+0x4090], 0x02
005C25D1    push eax
005C25D2    mov ecx, edi
005C25D4    call 0x005C22F0                                 ; => [ Call: sub_5c22f0 ]
005C25D9    cmp dword ptr ds:[0x0075D534], 0x00
005C25E0    jz 0x005C2605                                   ; => [ Type: HWND | Data: data_75d534 ]
005C25E2    push ecx
005C25E3    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005C25E8    test eax, eax
005C25EA    jz 0x005C2605
005C25EC    mov edx, dword ptr ds:[eax]
005C25EE    mov ecx, eax
005C25F0    push 0x6EA7A0
005C25F5    call dword ptr ds:[edx]
005C25F7    mov ecx, eax
005C25F9    test ecx, ecx
005C25FB    jz 0x005C2605
005C25FD    mov eax, dword ptr ds:[ecx]
005C25FF    call dword ptr ds:[eax]
005C2601    mov ebx, eax
005C2603    jmp 0x005C2607
005C2605    xor ebx, ebx                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
005C2607    mov esi, dword ptr ds:[edi+0x08]                ; => [ Type: HINSTANCE ]
005C260A    lea eax, ss:[esp+0x10]
005C260E    push eax
005C260F    lea ecx, ss:[esp+0x5C]
005C2613    mov dword ptr ss:[esp+0x40], esi                ; => [ Type: HINSTANCE ]
005C2617    call 0x00568F90                                 ; => [ Call: sub_568f90 ]
005C261C    lea eax, ss:[esp+0x34]
005C2620    mov byte ptr ss:[esp+0x78], 0x00
005C2625    push eax
005C2626    push 0x697100
005C262B    push ebx
005C262C    push 0x6C
005C262E    push esi
005C262F    call dword ptr ds:[0x006D42B8]
005C2635    cmp dword ptr ds:[edi+0x218], 0x00
005C263C    mov dword ptr ss:[esp+0x38], eax                ; => [ Call: sub_697100 ]
005C2640    mov byte ptr ds:[edi+0x214], 0x00
005C2647    jnz 0x005C2653
005C2649    mov dword ptr ds:[edi+0x218], 0x01
005C2653    mov esi, dword ptr ss:[esp+0x10]
005C2657    test esi, esi
005C2659    jz 0x005C266E
005C265B    push dword ptr ss:[esp+0x14]
005C265F    push esi
005C2660    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005C2665    push esi
005C2666    call 0x0069AD76                                 ; => [ Call: j__free ]
005C266B    add esp, 0x04
005C266E    lea ecx, ss:[esp+0x34]
005C2672    call 0x0064B190                                 ; => [ Call: sub_64b190 ]
005C2677    xor al, al
005C2679    mov ecx, dword ptr ss:[esp+0x4088]
005C2680    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C2687    pop ecx
005C2688    pop edi
005C2689    pop esi
005C268A    pop ebx
005C268B    mov ecx, dword ptr ss:[esp+0x4070]
005C2692    xor ecx, esp
005C2694    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C2699    mov esp, ebp
005C269B    pop ebp
005C269C    ret
