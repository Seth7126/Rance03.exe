// ============================================================
// 函数名称: sub_63e4b0
// 起始地址: 0x63e4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063E4B0    push ecx
0063E4B1    push ebx
0063E4B2    push ebp
0063E4B3    mov ebp, dword ptr ss:[esp+0x14]
0063E4B7    push esi
0063E4B8    mov esi, dword ptr ss:[esp+0x1C]
0063E4BC    push edi
0063E4BD    cmp dword ptr ss:[ebp], 0x01
0063E4C1    push 0x01
0063E4C3    jle 0x0063E4DF
0063E4C5    push 0x01
0063E4C7    push esi
0063E4C8    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E4CD    mov eax, dword ptr ss:[ebp]
0063E4D0    push 0x04
0063E4D2    dec eax
0063E4D3    push eax
0063E4D4    push esi
0063E4D5    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E4DA    add esp, 0x18
0063E4DD    jmp 0x0063E4EA
0063E4DF    push 0x00
0063E4E1    push esi
0063E4E2    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E4E7    add esp, 0x0C
0063E4EA    cmp dword ptr ss:[ebp+0x484], 0x00
0063E4F1    push 0x01
0063E4F3    jle 0x0063E588
0063E4F9    push 0x01
0063E4FB    push esi
0063E4FC    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E501    mov eax, dword ptr ss:[ebp+0x484]
0063E507    push 0x08
0063E509    dec eax
0063E50A    push eax
0063E50B    push esi
0063E50C    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E511    mov ebx, dword ptr ss:[esp+0x30]
0063E515    add esp, 0x18
0063E518    cmp dword ptr ss:[ebp+0x484], 0x00
0063E51F    mov dword ptr ss:[esp+0x10], 0x00
0063E527    jle 0x0063E597
0063E529    lea edi, ss:[ebp+0x888]
0063E52F    nop
0063E530    mov eax, dword ptr ds:[ebx+0x04]
0063E533    xor ecx, ecx
0063E535    test eax, eax
0063E537    jz 0x0063E545
0063E539    dec eax
0063E53A    jz 0x0063E545
0063E53C    lea esp, ss:[esp]
0063E540    inc ecx
0063E541    shr eax, 0x01
0063E543    jnz 0x0063E540
0063E545    push ecx
0063E546    push dword ptr ds:[edi-0x400]
0063E54C    push esi
0063E54D    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E552    mov eax, dword ptr ds:[ebx+0x04]
0063E555    add esp, 0x0C
0063E558    xor ecx, ecx
0063E55A    test eax, eax
0063E55C    jz 0x0063E566
0063E55E    dec eax
0063E55F    jz 0x0063E566
0063E561    inc ecx
0063E562    shr eax, 0x01
0063E564    jnz 0x0063E561
0063E566    push ecx
0063E567    push dword ptr ds:[edi]
0063E569    push esi
0063E56A    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E56F    mov edx, dword ptr ss:[esp+0x1C]
0063E573    add esp, 0x0C
0063E576    inc edx
0063E577    add edi, 0x04
0063E57A    mov dword ptr ss:[esp+0x10], edx
0063E57E    cmp edx, dword ptr ss:[ebp+0x484]
0063E584    jl 0x0063E530
0063E586    jmp 0x0063E597
0063E588    push 0x00
0063E58A    push esi
0063E58B    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E590    mov ebx, dword ptr ss:[esp+0x24]
0063E594    add esp, 0x0C
0063E597    push 0x02
0063E599    push 0x00
0063E59B    push esi
0063E59C    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E5A1    add esp, 0x0C
0063E5A4    cmp dword ptr ss:[ebp], 0x01
0063E5A8    jle 0x0063E5D2
0063E5AA    xor edi, edi
0063E5AC    cmp dword ptr ds:[ebx+0x04], edi
0063E5AF    jle 0x0063E5D2
0063E5B1    lea ebx, ss:[ebp+0x04]
0063E5B4    mov ebp, dword ptr ss:[esp+0x18]
0063E5B8    push 0x04
0063E5BA    push dword ptr ds:[ebx]
0063E5BC    push esi
0063E5BD    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E5C2    inc edi
0063E5C3    lea ebx, ds:[ebx+0x04]
0063E5C6    add esp, 0x0C
0063E5C9    cmp edi, dword ptr ss:[ebp+0x04]
0063E5CC    jl 0x0063E5B8
0063E5CE    mov ebp, dword ptr ss:[esp+0x1C]
0063E5D2    xor ebx, ebx
0063E5D4    cmp dword ptr ss:[ebp], ebx
0063E5D7    jle 0x0063E60B
0063E5D9    lea edi, ss:[ebp+0x444]
0063E5DF    nop
0063E5E0    push 0x08
0063E5E2    push 0x00
0063E5E4    push esi
0063E5E5    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E5EA    push 0x08
0063E5EC    push dword ptr ds:[edi-0x40]
0063E5EF    push esi
0063E5F0    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E5F5    push 0x08
0063E5F7    push dword ptr ds:[edi]
0063E5F9    push esi
0063E5FA    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063E5FF    inc ebx
0063E600    lea edi, ds:[edi+0x04]
0063E603    add esp, 0x24
0063E606    cmp ebx, dword ptr ss:[ebp]
0063E609    jl 0x0063E5E0
0063E60B    pop edi
0063E60C    pop esi
0063E60D    pop ebp
0063E60E    pop ebx
0063E60F    pop ecx
0063E610    ret
