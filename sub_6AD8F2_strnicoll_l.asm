// ============================================================
// 函数名称: __strnicoll_l
// 起始地址: 0x6ad8f2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AD8F2    push ebp
006AD8F3    mov ebp, esp
006AD8F5    sub esp, 0x10
006AD8F8    lea ecx, ss:[ebp-0x10]
006AD8FB    push ebx
006AD8FC    push esi
006AD8FD    push edi
006AD8FE    push dword ptr ss:[ebp+0x14]
006AD901    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006AD906    mov eax, dword ptr ss:[ebp+0x10]
006AD909    test eax, eax
006AD90B    jnz 0x006AD914
006AD90D    xor esi, esi
006AD90F    jmp 0x006AD9A1
006AD914    mov ecx, dword ptr ss:[ebp+0x08]
006AD917    test ecx, ecx
006AD919    jz 0x006AD922
006AD91B    mov edx, dword ptr ss:[ebp+0x0C]
006AD91E    test edx, edx
006AD920    jnz 0x006AD939
006AD922    call 0x0069BF6C
006AD927    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006AD92D    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AD932    mov esi, 0x7FFFFFFF
006AD937    jmp 0x006AD9A1
006AD939    mov esi, 0x7FFFFFFF
006AD93E    cmp eax, esi
006AD940    jbe 0x006AD954
006AD942    call 0x0069BF6C
006AD947    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006AD94D    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AD952    jmp 0x006AD9A1
006AD954    mov edi, dword ptr ss:[ebp-0x10]
006AD957    mov ebx, dword ptr ds:[edi+0xA4]
006AD95D    test ebx, ebx
006AD95F    jnz 0x006AD974
006AD961    lea esi, ss:[ebp-0x10]
006AD964    push esi
006AD965    push eax
006AD966    push edx
006AD967    push ecx
006AD968    call 0x006AC728
006AD96D    add esp, 0x10
006AD970    mov esi, eax                                    ; => [ Call: __strnicmp_l ]
006AD972    jmp 0x006AD9A1
006AD974    push dword ptr ds:[edi+0x08]
006AD977    push eax
006AD978    push edx
006AD979    push eax
006AD97A    push ecx
006AD97B    push 0x1001
006AD980    lea eax, ss:[ebp-0x10]
006AD983    push ebx
006AD984    push eax
006AD985    call 0x006ADC5B                                 ; => [ Call: sub_6adc5b | Type: COMPARESTRING_RESULT ]
006AD98A    add esp, 0x20
006AD98D    test eax, eax
006AD98F    jnz 0x006AD99E
006AD991    call 0x0069BF6C
006AD996    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006AD99C    jmp 0x006AD9A1
006AD99E    lea esi, ds:[eax-0x02]
006AD9A1    cmp byte ptr ss:[ebp-0x04], 0x00
006AD9A5    jz 0x006AD9AE
006AD9A7    mov ecx, dword ptr ss:[ebp-0x08]
006AD9AA    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006AD9AE    pop edi
006AD9AF    mov eax, esi
006AD9B1    pop esi
006AD9B2    pop ebx
006AD9B3    mov esp, ebp
006AD9B5    pop ebp
006AD9B6    ret
