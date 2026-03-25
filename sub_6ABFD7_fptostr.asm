// ============================================================
// 函数名称: __fptostr
// 起始地址: 0x6abfd7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABFD7    push ebp
006ABFD8    mov ebp, esp
006ABFDA    mov edx, dword ptr ss:[ebp+0x14]
006ABFDD    push esi
006ABFDE    mov esi, dword ptr ss:[ebp+0x08]
006ABFE1    push edi
006ABFE2    mov edi, dword ptr ds:[edx+0x0C]
006ABFE5    test esi, esi
006ABFE7    jnz 0x006ABFFF
006ABFE9    call 0x0069BF6C                                 ; => [ Call: __errno ]
006ABFEE    push 0x16
006ABFF0    pop esi
006ABFF1    mov dword ptr ds:[eax], esi
006ABFF3    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006ABFF8    mov eax, esi
006ABFFA    jmp 0x006AC083
006ABFFF    cmp dword ptr ss:[ebp+0x0C], 0x00
006AC003    jbe 0x006ABFE9
006AC005    mov ecx, dword ptr ss:[ebp+0x10]
006AC008    mov byte ptr ds:[esi], 0x00
006AC00B    test ecx, ecx
006AC00D    jle 0x006AC013
006AC00F    mov eax, ecx
006AC011    jmp 0x006AC015
006AC013    xor eax, eax
006AC015    inc eax
006AC016    cmp dword ptr ss:[ebp+0x0C], eax
006AC019    jnbe 0x006AC024
006AC01B    call 0x0069BF6C                                 ; => [ Call: __errno ]
006AC020    push 0x22
006AC022    jmp 0x006ABFF0
006AC024    mov byte ptr ds:[esi], 0x30
006AC027    push ebx
006AC028    lea ebx, ds:[esi+0x01]
006AC02B    mov eax, ebx
006AC02D    test ecx, ecx
006AC02F    jle 0x006AC04B
006AC031    mov dl, byte ptr ds:[edi]
006AC033    test dl, dl
006AC035    jz 0x006AC03D
006AC037    movsx edx, dl
006AC03A    inc edi
006AC03B    jmp 0x006AC040
006AC03D    push 0x30
006AC03F    pop edx
006AC040    mov byte ptr ds:[eax], dl
006AC042    inc eax
006AC043    dec ecx
006AC044    test ecx, ecx
006AC046    jnle 0x006AC031
006AC048    mov edx, dword ptr ss:[ebp+0x14]
006AC04B    mov byte ptr ds:[eax], 0x00
006AC04E    test ecx, ecx
006AC050    js 0x006AC064
006AC052    cmp byte ptr ds:[edi], 0x35
006AC055    jl 0x006AC064
006AC057    jmp 0x006AC05C
006AC059    mov byte ptr ds:[eax], 0x30
006AC05C    dec eax
006AC05D    cmp byte ptr ds:[eax], 0x39
006AC060    jz 0x006AC059
006AC062    inc byte ptr ds:[eax]
006AC064    cmp byte ptr ds:[esi], 0x31
006AC067    jnz 0x006AC06E
006AC069    inc dword ptr ds:[edx+0x04]
006AC06C    jmp 0x006AC080
006AC06E    push ebx
006AC06F    call 0x0069DEA0
006AC074    inc eax
006AC075    push eax
006AC076    push ebx
006AC077    push esi
006AC078    call 0x0069A5D0                                 ; => [ Call: _strlen | Call: _memcpy ]
006AC07D    add esp, 0x10
006AC080    xor eax, eax
006AC082    pop ebx
006AC083    pop edi
006AC084    pop esi
006AC085    pop ebp
006AC086    ret
