// ============================================================
// 函数名称: sub_49a270
// 起始地址: 0x49a270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049A270    sub esp, 0x20
0049A273    mov eax, dword ptr ds:[0x0074A408]
0049A278    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049A27A    mov dword ptr ss:[esp+0x1C], eax
0049A27E    push ebx
0049A27F    push ebp
0049A280    push esi
0049A281    mov esi, dword ptr ss:[esp+0x30]
0049A285    mov ebx, ecx
0049A287    push edi
0049A288    cmp dword ptr ds:[esi+0x14], 0x10
0049A28C    lea edi, ds:[ebx+0x50]
0049A28F    mov ecx, dword ptr ds:[esi+0x10]
0049A292    jb 0x0049A298
0049A294    mov edx, dword ptr ds:[esi]
0049A296    jmp 0x0049A29A
0049A298    mov edx, esi
0049A29A    cmp dword ptr ds:[edi+0x14], 0x10
0049A29E    mov ebp, dword ptr ds:[edi+0x10]
0049A2A1    jb 0x0049A2AB
0049A2A3    mov eax, dword ptr ds:[edi]
0049A2A5    mov dword ptr ss:[esp+0x10], eax
0049A2A9    jmp 0x0049A2AF
0049A2AB    mov dword ptr ss:[esp+0x10], edi
0049A2AF    cmp ebp, ecx
0049A2B1    mov eax, ecx
0049A2B3    mov ecx, dword ptr ss:[esp+0x10]
0049A2B7    cmovb eax, ebp
0049A2BA    push eax
0049A2BB    call 0x00405190                                 ; => [ Call: sub_405190 ]
0049A2C0    add esp, 0x04
0049A2C3    test eax, eax
0049A2C5    jnz 0x0049A2DB
0049A2C7    mov ecx, dword ptr ds:[esi+0x10]
0049A2CA    cmp ebp, ecx
0049A2CC    jb 0x0049A2DB
0049A2CE    cmp ebp, ecx
0049A2D0    setnz al
0049A2D3    test eax, eax
0049A2D5    jz 0x0049A518
0049A2DB    cmp edi, esi
0049A2DD    jz 0x0049A2EB
0049A2DF    push 0xFFFFFFFF
0049A2E1    push 0x00
0049A2E3    push esi
0049A2E4    mov ecx, edi
0049A2E6    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049A2EB    push 0x6E00B8
0049A2F0    mov edx, esi
0049A2F2    lea ecx, ss:[esp+0x18]
0049A2F6    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A2FB    mov ebp, eax
0049A2FD    lea edi, ds:[ebx+0x68]
0049A300    add esp, 0x04
0049A303    cmp edi, ebp
0049A305    jz 0x0049A330
0049A307    cmp dword ptr ds:[edi+0x14], 0x10
0049A30B    jb 0x0049A317
0049A30D    push dword ptr ds:[edi]
0049A30F    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A314    add esp, 0x04
0049A317    mov dword ptr ds:[edi+0x14], 0x0F
0049A31E    mov ecx, edi
0049A320    mov dword ptr ds:[edi+0x10], 0x00
0049A327    push ebp
0049A328    mov byte ptr ds:[edi], 0x00
0049A32B    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A330    cmp dword ptr ss:[esp+0x28], 0x10
0049A335    jb 0x0049A343
0049A337    push dword ptr ss:[esp+0x14]
0049A33B    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A340    add esp, 0x04
0049A343    push 0x6E00CC
0049A348    mov edx, esi
0049A34A    lea ecx, ss:[esp+0x18]
0049A34E    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A353    mov ebp, eax
0049A355    lea edi, ds:[ebx+0x80]
0049A35B    add esp, 0x04
0049A35E    cmp edi, ebp
0049A360    jz 0x0049A38B
0049A362    cmp dword ptr ds:[edi+0x14], 0x10
0049A366    jb 0x0049A372
0049A368    push dword ptr ds:[edi]
0049A36A    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A36F    add esp, 0x04
0049A372    mov dword ptr ds:[edi+0x14], 0x0F
0049A379    mov ecx, edi
0049A37B    mov dword ptr ds:[edi+0x10], 0x00
0049A382    push ebp
0049A383    mov byte ptr ds:[edi], 0x00
0049A386    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A38B    cmp dword ptr ss:[esp+0x28], 0x10
0049A390    jb 0x0049A39E
0049A392    push dword ptr ss:[esp+0x14]
0049A396    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A39B    add esp, 0x04
0049A39E    push 0x6E00C0
0049A3A3    mov edx, esi
0049A3A5    lea ecx, ss:[esp+0x18]
0049A3A9    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A3AE    mov ebp, eax
0049A3B0    lea edi, ds:[ebx+0x98]
0049A3B6    add esp, 0x04
0049A3B9    cmp edi, ebp
0049A3BB    jz 0x0049A3E6
0049A3BD    cmp dword ptr ds:[edi+0x14], 0x10
0049A3C1    jb 0x0049A3CD
0049A3C3    push dword ptr ds:[edi]
0049A3C5    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A3CA    add esp, 0x04
0049A3CD    mov dword ptr ds:[edi+0x14], 0x0F
0049A3D4    mov ecx, edi
0049A3D6    mov dword ptr ds:[edi+0x10], 0x00
0049A3DD    push ebp
0049A3DE    mov byte ptr ds:[edi], 0x00
0049A3E1    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A3E6    cmp dword ptr ss:[esp+0x28], 0x10
0049A3EB    jb 0x0049A3F9
0049A3ED    push dword ptr ss:[esp+0x14]
0049A3F1    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A3F6    add esp, 0x04
0049A3F9    push 0x6E00E8
0049A3FE    mov edx, esi
0049A400    lea ecx, ss:[esp+0x18]
0049A404    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A409    mov ebp, eax
0049A40B    lea edi, ds:[ebx+0xB0]
0049A411    add esp, 0x04
0049A414    cmp edi, ebp
0049A416    jz 0x0049A441
0049A418    cmp dword ptr ds:[edi+0x14], 0x10
0049A41C    jb 0x0049A428
0049A41E    push dword ptr ds:[edi]
0049A420    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A425    add esp, 0x04
0049A428    mov dword ptr ds:[edi+0x14], 0x0F
0049A42F    mov ecx, edi
0049A431    mov dword ptr ds:[edi+0x10], 0x00
0049A438    push ebp
0049A439    mov byte ptr ds:[edi], 0x00
0049A43C    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A441    cmp dword ptr ss:[esp+0x28], 0x10
0049A446    jb 0x0049A454
0049A448    push dword ptr ss:[esp+0x14]
0049A44C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A451    add esp, 0x04
0049A454    push 0x6E00D4
0049A459    mov edx, esi
0049A45B    lea ecx, ss:[esp+0x18]
0049A45F    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A464    mov ebp, eax
0049A466    lea edi, ds:[ebx+0xC8]
0049A46C    add esp, 0x04
0049A46F    cmp edi, ebp
0049A471    jz 0x0049A49C
0049A473    cmp dword ptr ds:[edi+0x14], 0x10
0049A477    jb 0x0049A483
0049A479    push dword ptr ds:[edi]
0049A47B    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A480    add esp, 0x04
0049A483    mov dword ptr ds:[edi+0x14], 0x0F
0049A48A    mov ecx, edi
0049A48C    mov dword ptr ds:[edi+0x10], 0x00
0049A493    push ebp
0049A494    mov byte ptr ds:[edi], 0x00
0049A497    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A49C    cmp dword ptr ss:[esp+0x28], 0x10
0049A4A1    jb 0x0049A4AF
0049A4A3    push dword ptr ss:[esp+0x14]
0049A4A7    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A4AC    add esp, 0x04
0049A4AF    push 0x6E0104
0049A4B4    mov edx, esi
0049A4B6    lea ecx, ss:[esp+0x18]
0049A4BA    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A4BF    mov edi, eax
0049A4C1    lea esi, ds:[ebx+0xE0]
0049A4C7    add esp, 0x04
0049A4CA    cmp esi, edi
0049A4CC    jz 0x0049A4F7
0049A4CE    cmp dword ptr ds:[esi+0x14], 0x10
0049A4D2    jb 0x0049A4DE
0049A4D4    push dword ptr ds:[esi]
0049A4D6    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A4DB    add esp, 0x04
0049A4DE    mov dword ptr ds:[esi+0x14], 0x0F
0049A4E5    mov ecx, esi
0049A4E7    mov dword ptr ds:[esi+0x10], 0x00
0049A4EE    push edi
0049A4EF    mov byte ptr ds:[esi], 0x00
0049A4F2    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A4F7    cmp dword ptr ss:[esp+0x28], 0x10
0049A4FC    jb 0x0049A50A
0049A4FE    push dword ptr ss:[esp+0x14]
0049A502    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A507    add esp, 0x04
0049A50A    mov ecx, dword ptr ds:[ebx+0x1C8]
0049A510    test ecx, ecx
0049A512    jz 0x0049A518
0049A514    mov eax, dword ptr ds:[ecx]
0049A516    call dword ptr ds:[eax]
0049A518    mov ecx, dword ptr ss:[esp+0x2C]
0049A51C    pop edi
0049A51D    pop esi
0049A51E    pop ebp
0049A51F    pop ebx
0049A520    xor ecx, esp
0049A522    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049A527    add esp, 0x20
0049A52A    ret 0x04
