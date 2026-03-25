// ============================================================
// 函数名称: sub_5f3040
// 起始地址: 0x5f3040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3040    sub esp, 0x0C
005F3043    push ebx
005F3044    mov ebx, dword ptr ds:[ecx]
005F3046    push esi
005F3047    mov dword ptr ss:[esp+0x0C], ebx
005F304B    mov esi, dword ptr ds:[ebx+0x04]
005F304E    cmp byte ptr ds:[esi+0x0D], 0x00
005F3052    jnz 0x005F312F
005F3058    push ebp
005F3059    mov ebp, dword ptr ss:[esp+0x1C]
005F305D    add ebp, 0x04
005F3060    push edi
005F3061    mov dword ptr ss:[esp+0x10], ebp
005F3065    push ebp
005F3066    lea ecx, ds:[esi+0x14]
005F3069    call 0x005F3ED0
005F306E    test al, al
005F3070    jnz 0x005F3120                                  ; => [ Call: sub_5f3ed0 ]
005F3076    push ebp
005F3077    lea ecx, ds:[esi+0x14]
005F307A    call 0x005F3F70
005F307F    test al, al
005F3081    jnz 0x005F310E                                  ; => [ Call: sub_5f3f70 ]
005F3087    mov edi, dword ptr ss:[esp+0x20]
005F308B    lea ebx, ds:[esi+0x30]
005F308E    add edi, 0x20
005F3091    cmp dword ptr ds:[edi+0x14], 0x10
005F3095    mov ecx, dword ptr ds:[edi+0x10]
005F3098    jb 0x005F309E
005F309A    mov edx, dword ptr ds:[edi]
005F309C    jmp 0x005F30A0
005F309E    mov edx, edi
005F30A0    cmp dword ptr ds:[ebx+0x14], 0x10
005F30A4    mov ebp, dword ptr ds:[ebx+0x10]
005F30A7    jb 0x005F30B1
005F30A9    mov eax, dword ptr ds:[ebx]
005F30AB    mov dword ptr ss:[esp+0x18], eax
005F30AF    jmp 0x005F30B5
005F30B1    mov dword ptr ss:[esp+0x18], ebx
005F30B5    cmp ebp, ecx
005F30B7    mov eax, ecx
005F30B9    mov ecx, dword ptr ss:[esp+0x18]
005F30BD    cmovb eax, ebp
005F30C0    push eax
005F30C1    call 0x00405190                                 ; => [ Call: sub_405190 ]
005F30C6    add esp, 0x04
005F30C9    test eax, eax
005F30CB    jnz 0x005F30DB
005F30CD    mov ecx, dword ptr ds:[edi+0x10]
005F30D0    cmp ebp, ecx
005F30D2    jb 0x005F3118
005F30D4    cmp ebp, ecx
005F30D6    setnz al
005F30D9    test eax, eax
005F30DB    js 0x005F3118
005F30DD    cmp dword ptr ds:[ebx+0x14], 0x10
005F30E1    mov ecx, ebp
005F30E3    mov dword ptr ss:[esp+0x18], ecx
005F30E7    jb 0x005F30EB
005F30E9    mov ebx, dword ptr ds:[ebx]
005F30EB    cmp dword ptr ds:[edi+0x14], 0x10
005F30EF    mov ebp, dword ptr ds:[edi+0x10]
005F30F2    jb 0x005F30F6
005F30F4    mov edi, dword ptr ds:[edi]
005F30F6    cmp ebp, ecx
005F30F8    mov eax, ecx
005F30FA    mov edx, ebx
005F30FC    mov ecx, edi
005F30FE    cmovb eax, ebp
005F3101    push eax
005F3102    call 0x00405190                                 ; => [ Call: sub_405190 ]
005F3107    mov ebp, dword ptr ss:[esp+0x14]
005F310B    add esp, 0x04
005F310E    mov ebx, esi
005F3110    mov esi, dword ptr ds:[esi]
005F3112    mov dword ptr ss:[esp+0x14], ebx
005F3116    jmp 0x005F3123
005F3118    mov ebp, dword ptr ss:[esp+0x10]
005F311C    mov ebx, dword ptr ss:[esp+0x14]
005F3120    mov esi, dword ptr ds:[esi+0x08]
005F3123    cmp byte ptr ds:[esi+0x0D], 0x00
005F3127    jz 0x005F3065
005F312D    pop edi
005F312E    pop ebp
005F312F    pop esi
005F3130    mov eax, ebx
005F3132    pop ebx
005F3133    add esp, 0x0C
005F3136    ret 0x04
