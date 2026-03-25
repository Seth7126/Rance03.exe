// ============================================================
// 函数名称: sub_657bf0
// 起始地址: 0x657bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00657BF0    mov eax, dword ptr ss:[esp+0x08]
00657BF4    and eax, 0x7FFFFFFF
00657BF9    push esi
00657BFA    mov esi, dword ptr ss:[esp+0x08]
00657BFE    cmp eax, 0x20
00657C01    jnle 0x00657CF7
00657C07    jz 0x00657CD4
00657C0D    dec eax
00657C0E    cmp eax, 0x0F
00657C11    jnbe 0x00657DAC
00657C17    movzx eax, byte ptr ds:[eax+0x657DE4]           ; => [ Data: lookup_table_657de4 ]
00657C1E    jmp dword ptr ds:[eax*4+0x657DCC]
00657C25    mov edx, dword ptr ds:[esi+0x04]
00657C28    mov ecx, dword ptr ds:[esi]
00657C2A    mov byte ptr ss:[esp+0x08], 0x00
00657C2F    cmp ecx, edx
00657C31    jz 0x00657DAC
00657C37    push dword ptr ss:[esp+0x08]
00657C3B    sub esp, 0x08
00657C3E    call 0x0065A680                                 ; => [ Call: sub_65a680 ]
00657C43    jmp 0x00657DA9
00657C48    mov edx, dword ptr ds:[esi+0x04]
00657C4B    mov ecx, dword ptr ds:[esi]
00657C4D    mov byte ptr ss:[esp+0x08], 0x00
00657C52    cmp ecx, edx
00657C54    jz 0x00657DAC
00657C5A    push dword ptr ss:[esp+0x08]
00657C5E    sub esp, 0x08
00657C61    call 0x0065A730                                 ; => [ Call: sub_65a730 ]
00657C66    jmp 0x00657DA9
00657C6B    mov edx, dword ptr ds:[esi+0x04]
00657C6E    mov ecx, dword ptr ds:[esi]
00657C70    mov byte ptr ss:[esp+0x08], 0x00
00657C75    cmp ecx, edx
00657C77    jz 0x00657DAC
00657C7D    push dword ptr ss:[esp+0x08]
00657C81    sub esp, 0x08
00657C84    call 0x0065A7E0                                 ; => [ Call: sub_65a7e0 ]
00657C89    jmp 0x00657DA9
00657C8E    mov edx, dword ptr ds:[esi+0x04]
00657C91    mov ecx, dword ptr ds:[esi]
00657C93    mov byte ptr ss:[esp+0x08], 0x00
00657C98    cmp ecx, edx
00657C9A    jz 0x00657DAC
00657CA0    push dword ptr ss:[esp+0x08]
00657CA4    sub esp, 0x08
00657CA7    call 0x0065A890                                 ; => [ Call: sub_65a890 ]
00657CAC    jmp 0x00657DA9
00657CB1    mov edx, dword ptr ds:[esi+0x04]
00657CB4    mov ecx, dword ptr ds:[esi]
00657CB6    mov byte ptr ss:[esp+0x08], 0x00
00657CBB    cmp ecx, edx
00657CBD    jz 0x00657DAC
00657CC3    push dword ptr ss:[esp+0x08]
00657CC7    sub esp, 0x08
00657CCA    call 0x0065A940                                 ; => [ Call: sub_65a940 ]
00657CCF    jmp 0x00657DA9
00657CD4    mov edx, dword ptr ds:[esi+0x04]
00657CD7    mov ecx, dword ptr ds:[esi]
00657CD9    mov byte ptr ss:[esp+0x08], 0x00
00657CDE    cmp ecx, edx
00657CE0    jz 0x00657DAC
00657CE6    push dword ptr ss:[esp+0x08]
00657CEA    sub esp, 0x08
00657CED    call 0x0065A9F0                                 ; => [ Call: sub_65a9f0 ]
00657CF2    jmp 0x00657DA9
00657CF7    cmp eax, 0x100
00657CFC    jnle 0x00657D65
00657CFE    jz 0x00657D49
00657D00    sub eax, 0x40
00657D03    jz 0x00657D2D
00657D05    sub eax, 0x40
00657D08    jnz 0x00657DAC
00657D0E    mov edx, dword ptr ds:[esi+0x04]
00657D11    mov ecx, dword ptr ds:[esi]
00657D13    mov byte ptr ss:[esp+0x08], al
00657D17    cmp ecx, edx
00657D19    jz 0x00657DAC
00657D1F    push dword ptr ss:[esp+0x08]
00657D23    sub esp, 0x08
00657D26    call 0x0065AB50                                 ; => [ Call: sub_65ab50 ]
00657D2B    jmp 0x00657DA9
00657D2D    mov edx, dword ptr ds:[esi+0x04]
00657D30    mov ecx, dword ptr ds:[esi]
00657D32    mov byte ptr ss:[esp+0x08], 0x00
00657D37    cmp ecx, edx
00657D39    jz 0x00657DAC
00657D3B    push dword ptr ss:[esp+0x08]
00657D3F    sub esp, 0x08
00657D42    call 0x0065AAA0                                 ; => [ Call: sub_65aaa0 ]
00657D47    jmp 0x00657DA9
00657D49    mov edx, dword ptr ds:[esi+0x04]
00657D4C    mov ecx, dword ptr ds:[esi]
00657D4E    mov byte ptr ss:[esp+0x08], 0x00
00657D53    cmp ecx, edx
00657D55    jz 0x00657DAC
00657D57    push dword ptr ss:[esp+0x08]
00657D5B    sub esp, 0x08
00657D5E    call 0x0065AC00                                 ; => [ Call: sub_65ac00 ]
00657D63    jmp 0x00657DA9
00657D65    cmp eax, 0x200
00657D6A    jz 0x00657D8F
00657D6C    cmp eax, 0x400
00657D71    jnz 0x00657DAC
00657D73    mov edx, dword ptr ds:[esi+0x04]
00657D76    mov ecx, dword ptr ds:[esi]
00657D78    mov byte ptr ss:[esp+0x08], 0x00
00657D7D    cmp ecx, edx
00657D7F    jz 0x00657DAC
00657D81    push dword ptr ss:[esp+0x08]
00657D85    sub esp, 0x08
00657D88    call 0x0065AD60                                 ; => [ Call: sub_65ad60 ]
00657D8D    jmp 0x00657DA9
00657D8F    mov edx, dword ptr ds:[esi+0x04]
00657D92    mov ecx, dword ptr ds:[esi]
00657D94    mov byte ptr ss:[esp+0x08], 0x00
00657D99    cmp ecx, edx
00657D9B    jz 0x00657DAC
00657D9D    push dword ptr ss:[esp+0x08]
00657DA1    sub esp, 0x08
00657DA4    call 0x0065ACB0                                 ; => [ Call: sub_65acb0 ]
00657DA9    add esp, 0x0C
00657DAC    test dword ptr ss:[esp+0x0C], 0x80000000
00657DB4    jz 0x00657DC7
00657DB6    push dword ptr ss:[esp+0x0C]
00657DBA    mov edx, dword ptr ds:[esi+0x04]
00657DBD    mov ecx, dword ptr ds:[esi]
00657DBF    call 0x0065AE10                                 ; => [ Call: sub_65ae10 ]
00657DC4    add esp, 0x04
00657DC7    pop esi
00657DC8    ret 0x08
