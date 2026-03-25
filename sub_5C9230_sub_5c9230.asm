// ============================================================
// 函数名称: sub_5c9230
// 起始地址: 0x5c9230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9230    mov eax, dword ptr ds:[ecx+0x178]
005C9236    sub eax, dword ptr ds:[ecx+0x174]
005C923C    mov edx, dword ptr ss:[esp+0x04]
005C9240    sar eax, 0x02
005C9243    push esi
005C9244    cmp edx, eax
005C9246    jnb 0x005C92C3
005C9248    mov eax, dword ptr ds:[ecx+0x174]
005C924E    mov edx, dword ptr ds:[eax+edx*4]
005C9251    test edx, edx
005C9253    jz 0x005C92C3
005C9255    mov eax, dword ptr ds:[edx+0x0C]
005C9258    mov esi, dword ptr ss:[esp+0x0C]
005C925C    shr eax, 0x02
005C925F    cmp esi, eax
005C9261    jnb 0x005C92AB
005C9263    cmp dword ptr ds:[edx+0x0C], 0x00
005C9267    jnz 0x005C926D
005C9269    xor eax, eax
005C926B    jmp 0x005C9270
005C926D    mov eax, dword ptr ds:[edx+0x08]
005C9270    mov edx, dword ptr ds:[eax+esi*4]
005C9273    mov eax, dword ptr ds:[ecx+0x178]
005C9279    sub eax, dword ptr ds:[ecx+0x174]
005C927F    sar eax, 0x02
005C9282    cmp edx, eax
005C9284    jnb 0x005C9293
005C9286    mov eax, dword ptr ds:[ecx+0x174]
005C928C    mov eax, dword ptr ds:[eax+edx*4]
005C928F    test eax, eax
005C9291    jnz 0x005C92D7
005C9293    push 0x6E8A40
005C9298    push dword ptr ss:[esp+0x14]
005C929C    push ecx
005C929D    call 0x005C2400                                 ; => [ Call: sub_5c2400 ]
005C92A2    add esp, 0x0C
005C92A5    xor eax, eax
005C92A7    pop esi
005C92A8    ret 0x0C
005C92AB    push 0x6E8A08
005C92B0    push dword ptr ss:[esp+0x14]
005C92B4    push ecx
005C92B5    call 0x005C2400                                 ; => [ Call: sub_5c2400 ]
005C92BA    add esp, 0x0C
005C92BD    xor eax, eax
005C92BF    pop esi
005C92C0    ret 0x0C
005C92C3    push 0x6E8A24
005C92C8    push dword ptr ss:[esp+0x14]
005C92CC    push ecx
005C92CD    call 0x005C2400                                 ; => [ Call: sub_5c2400 ]
005C92D2    add esp, 0x0C
005C92D5    xor eax, eax
005C92D7    pop esi
005C92D8    ret 0x0C
