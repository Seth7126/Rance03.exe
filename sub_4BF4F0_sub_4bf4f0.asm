// ============================================================
// 函数名称: sub_4bf4f0
// 起始地址: 0x4bf4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF4F0    push ebp
004BF4F1    mov ebp, esp
004BF4F3    and esp, 0xFFFFFFF8
004BF4F6    sub esp, 0x0C
004BF4F9    mov eax, 0xB21642C9
004BF4FE    push ebx
004BF4FF    push esi
004BF500    push edi
004BF501    mov edi, edx
004BF503    mov ebx, ecx
004BF505    mov esi, edi
004BF507    sub esi, ebx
004BF509    imul esi
004BF50B    add edx, esi
004BF50D    sar edx, 0x06
004BF510    mov eax, edx
004BF512    shr eax, 0x1F
004BF515    add eax, edx
004BF517    cmp eax, 0x20
004BF51A    jle 0x004BF5D2
004BF520    mov esi, dword ptr ss:[ebp+0x08]
004BF523    test esi, esi
004BF525    jle 0x004BF5EE
004BF52B    push dword ptr ss:[ebp+0x0C]
004BF52E    mov edx, ebx
004BF530    lea ecx, ss:[esp+0x14]
004BF534    push edi
004BF535    call 0x004BFAF0                                 ; => [ Call: sub_4bfaf0 ]
004BF53A    mov eax, esi
004BF53C    add esp, 0x08
004BF53F    cdq
004BF540    sub eax, edx
004BF542    mov ecx, eax
004BF544    sar ecx, 0x01
004BF546    mov eax, ecx
004BF548    cdq
004BF549    sub eax, edx
004BF54B    sar eax, 0x01
004BF54D    add ecx, eax
004BF54F    mov eax, 0xB21642C9
004BF554    mov dword ptr ss:[ebp+0x08], ecx
004BF557    mov ecx, edi
004BF559    sub ecx, dword ptr ss:[esp+0x14]
004BF55D    imul ecx
004BF55F    push dword ptr ss:[ebp+0x0C]
004BF562    add edx, ecx
004BF564    mov eax, 0xB21642C9
004BF569    mov ecx, dword ptr ss:[esp+0x14]
004BF56D    sar edx, 0x06
004BF570    sub ecx, ebx
004BF572    mov esi, edx
004BF574    shr esi, 0x1F
004BF577    add esi, edx
004BF579    imul ecx
004BF57B    add edx, ecx
004BF57D    sar edx, 0x06
004BF580    mov eax, edx
004BF582    shr eax, 0x1F
004BF585    add eax, edx
004BF587    cmp eax, esi
004BF589    mov esi, dword ptr ss:[ebp+0x08]
004BF58C    push esi
004BF58D    jnl 0x004BF5A0
004BF58F    mov edx, dword ptr ss:[esp+0x18]
004BF593    mov ecx, ebx
004BF595    call 0x004BF4F0
004BF59A    mov ebx, dword ptr ss:[esp+0x1C]
004BF59E    jmp 0x004BF5AF
004BF5A0    mov ecx, dword ptr ss:[esp+0x1C]
004BF5A4    mov edx, edi
004BF5A6    call 0x004BF4F0
004BF5AB    mov edi, dword ptr ss:[esp+0x18]
004BF5AF    mov ecx, edi
004BF5B1    mov eax, 0xB21642C9
004BF5B6    sub ecx, ebx
004BF5B8    add esp, 0x08
004BF5BB    imul ecx
004BF5BD    add edx, ecx
004BF5BF    sar edx, 0x06
004BF5C2    mov eax, edx
004BF5C4    shr eax, 0x1F
004BF5C7    add eax, edx
004BF5C9    cmp eax, 0x20
004BF5CC    jnle 0x004BF523
004BF5D2    cmp eax, 0x01
004BF5D5    jle 0x004BF5E7
004BF5D7    push ecx
004BF5D8    push dword ptr ss:[ebp+0x0C]
004BF5DB    mov edx, edi
004BF5DD    mov ecx, ebx
004BF5DF    call 0x004C0B40                                 ; => [ Call: sub_4c0b40 ]
004BF5E4    add esp, 0x08
004BF5E7    pop edi
004BF5E8    pop esi
004BF5E9    pop ebx
004BF5EA    mov esp, ebp
004BF5EC    pop ebp
004BF5ED    ret
004BF5EE    cmp eax, 0x20
004BF5F1    jle 0x004BF5D2
004BF5F3    mov ecx, edi
004BF5F5    mov eax, 0xB21642C9
004BF5FA    sub ecx, ebx
004BF5FC    imul ecx
004BF5FE    add edx, ecx
004BF600    sar edx, 0x06
004BF603    mov eax, edx
004BF605    shr eax, 0x1F
004BF608    add eax, edx
004BF60A    cmp eax, 0x01
004BF60D    jle 0x004BF621
004BF60F    sub esp, 0x08
004BF612    mov edx, edi
004BF614    mov ecx, ebx
004BF616    push dword ptr ss:[ebp+0x0C]
004BF619    call 0x004C0A00                                 ; => [ Call: sub_4c0a00 ]
004BF61E    add esp, 0x0C
004BF621    push dword ptr ss:[ebp+0x0C]
004BF624    mov edx, edi
004BF626    mov ecx, ebx
004BF628    call 0x004C0AE0
004BF62D    add esp, 0x04
004BF630    pop edi
004BF631    pop esi
004BF632    pop ebx
004BF633    mov esp, ebp
004BF635    pop ebp
004BF636    ret                                             ; => [ Call: sub_4c0ae0 ]
