// ============================================================
// 函数名称: sub_48e4e0
// 起始地址: 0x48e4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E4E0    push ebx
0048E4E1    push ebp
0048E4E2    push esi
0048E4E3    mov ebp, ecx
0048E4E5    push edi
0048E4E6    push 0x00
0048E4E8    push 0x6DA1FF
0048E4ED    lea ecx, ss:[ebp+0x24]
0048E4F0    mov dword ptr ss:[ebp+0x08], 0x00
0048E4F7    mov dword ptr ss:[ebp+0x40], 0x00
0048E4FE    mov dword ptr ss:[ebp+0x3C], 0x00
0048E505    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0048E50A    push 0x00
0048E50C    push 0x6DA205
0048E511    lea ecx, ss:[ebp+0x0C]
0048E514    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0048E519    mov eax, dword ptr ss:[ebp+0x58]
0048E51C    mov esi, dword ptr ds:[eax]
0048E51E    cmp esi, eax
0048E520    jz 0x0048E56F
0048E522    mov ecx, dword ptr ds:[esi+0x14]
0048E525    mov eax, dword ptr ds:[ecx]
0048E527    call dword ptr ds:[eax+0x04]
0048E52A    cmp byte ptr ds:[esi+0x0D], 0x00
0048E52E    jnz 0x0048E56A
0048E530    mov eax, dword ptr ds:[esi+0x08]
0048E533    cmp byte ptr ds:[eax+0x0D], 0x00
0048E537    jnz 0x0048E54F
0048E539    mov esi, eax
0048E53B    mov eax, dword ptr ds:[esi]
0048E53D    cmp byte ptr ds:[eax+0x0D], 0x00
0048E541    jnz 0x0048E56A
0048E543    mov esi, eax
0048E545    mov eax, dword ptr ds:[esi]
0048E547    cmp byte ptr ds:[eax+0x0D], 0x00
0048E54B    jz 0x0048E543
0048E54D    jmp 0x0048E56A
0048E54F    mov eax, dword ptr ds:[esi+0x04]
0048E552    cmp byte ptr ds:[eax+0x0D], 0x00
0048E556    jnz 0x0048E568
0048E558    cmp esi, dword ptr ds:[eax+0x08]
0048E55B    jnz 0x0048E568
0048E55D    mov esi, eax
0048E55F    mov eax, dword ptr ds:[eax+0x04]
0048E562    cmp byte ptr ds:[eax+0x0D], 0x00
0048E566    jz 0x0048E558
0048E568    mov esi, eax
0048E56A    cmp esi, dword ptr ss:[ebp+0x58]
0048E56D    jnz 0x0048E522
0048E56F    mov eax, dword ptr ss:[ebp+0x58]
0048E572    mov edi, dword ptr ds:[eax+0x04]
0048E575    mov esi, edi
0048E577    cmp byte ptr ds:[edi+0x0D], 0x00
0048E57B    jnz 0x0048E59E
0048E57D    lea ecx, ds:[ecx]
0048E580    push dword ptr ds:[esi+0x08]
0048E583    lea ecx, ss:[ebp+0x58]
0048E586    call 0x00420090                                 ; => [ Call: sub_420090 ]
0048E58B    mov esi, dword ptr ds:[esi]
0048E58D    push edi
0048E58E    call 0x0069AD76                                 ; => [ Call: j__free ]
0048E593    add esp, 0x04
0048E596    mov edi, esi
0048E598    cmp byte ptr ds:[esi+0x0D], 0x00
0048E59C    jz 0x0048E580
0048E59E    mov eax, dword ptr ss:[ebp+0x58]
0048E5A1    mov dword ptr ds:[eax+0x04], eax
0048E5A4    mov eax, dword ptr ss:[ebp+0x58]
0048E5A7    mov dword ptr ds:[eax], eax
0048E5A9    mov eax, dword ptr ss:[ebp+0x58]
0048E5AC    mov dword ptr ds:[eax+0x08], eax
0048E5AF    mov dword ptr ss:[ebp+0x5C], 0x00
0048E5B6    mov eax, dword ptr ss:[ebp+0x50]
0048E5B9    mov esi, dword ptr ds:[eax]
0048E5BB    cmp esi, eax
0048E5BD    jz 0x0048E60D
0048E5BF    nop
0048E5C0    mov ecx, dword ptr ds:[esi+0x14]
0048E5C3    mov eax, dword ptr ds:[ecx]
0048E5C5    call dword ptr ds:[eax+0x04]
0048E5C8    cmp byte ptr ds:[esi+0x0D], 0x00
0048E5CC    jnz 0x0048E608
0048E5CE    mov eax, dword ptr ds:[esi+0x08]
0048E5D1    cmp byte ptr ds:[eax+0x0D], 0x00
0048E5D5    jnz 0x0048E5ED
0048E5D7    mov esi, eax
0048E5D9    mov eax, dword ptr ds:[esi]
0048E5DB    cmp byte ptr ds:[eax+0x0D], 0x00
0048E5DF    jnz 0x0048E608
0048E5E1    mov esi, eax
0048E5E3    mov eax, dword ptr ds:[esi]
0048E5E5    cmp byte ptr ds:[eax+0x0D], 0x00
0048E5E9    jz 0x0048E5E1
0048E5EB    jmp 0x0048E608
0048E5ED    mov eax, dword ptr ds:[esi+0x04]
0048E5F0    cmp byte ptr ds:[eax+0x0D], 0x00
0048E5F4    jnz 0x0048E606
0048E5F6    cmp esi, dword ptr ds:[eax+0x08]
0048E5F9    jnz 0x0048E606
0048E5FB    mov esi, eax
0048E5FD    mov eax, dword ptr ds:[eax+0x04]
0048E600    cmp byte ptr ds:[eax+0x0D], 0x00
0048E604    jz 0x0048E5F6
0048E606    mov esi, eax
0048E608    cmp esi, dword ptr ss:[ebp+0x50]
0048E60B    jnz 0x0048E5C0
0048E60D    mov eax, dword ptr ss:[ebp+0x50]
0048E610    mov edi, dword ptr ds:[eax+0x04]
0048E613    mov esi, edi
0048E615    cmp byte ptr ds:[edi+0x0D], 0x00
0048E619    jnz 0x0048E63E
0048E61B    jmp 0x0048E620
0048E620    push dword ptr ds:[esi+0x08]
0048E623    lea ecx, ss:[ebp+0x50]
0048E626    call 0x00420090                                 ; => [ Call: sub_420090 ]
0048E62B    mov esi, dword ptr ds:[esi]
0048E62D    push edi
0048E62E    call 0x0069AD76                                 ; => [ Call: j__free ]
0048E633    add esp, 0x04
0048E636    mov edi, esi
0048E638    cmp byte ptr ds:[esi+0x0D], 0x00
0048E63C    jz 0x0048E620
0048E63E    mov eax, dword ptr ss:[ebp+0x50]
0048E641    mov dword ptr ds:[eax+0x04], eax
0048E644    mov eax, dword ptr ss:[ebp+0x50]
0048E647    mov dword ptr ds:[eax], eax
0048E649    mov eax, dword ptr ss:[ebp+0x50]
0048E64C    mov dword ptr ds:[eax+0x08], eax
0048E64F    mov dword ptr ss:[ebp+0x54], 0x00
0048E656    mov esi, dword ptr ss:[ebp+0x44]
0048E659    cmp esi, dword ptr ss:[ebp+0x48]
0048E65C    jz 0x0048E66F
0048E65E    mov edi, edi
0048E660    mov ecx, dword ptr ds:[esi]
0048E662    mov eax, dword ptr ds:[ecx]
0048E664    call dword ptr ds:[eax+0x04]
0048E667    add esi, 0x04
0048E66A    cmp esi, dword ptr ss:[ebp+0x48]
0048E66D    jnz 0x0048E660
0048E66F    mov eax, dword ptr ss:[ebp+0x44]
0048E672    pop edi
0048E673    pop esi
0048E674    mov dword ptr ss:[ebp+0x48], eax
0048E677    pop ebp
0048E678    pop ebx
0048E679    ret
