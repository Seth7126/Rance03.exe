// ============================================================
// 函数名称: sub_5c9490
// 起始地址: 0x5c9490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9490    sub esp, 0x0C
005C9493    push ebx
005C9494    push ebp
005C9495    push esi
005C9496    mov esi, ecx
005C9498    push edi
005C9499    push 0x6E8AB0
005C949E    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C94A5    mov eax, dword ptr ds:[esi+0x234]
005C94AB    mov eax, dword ptr ds:[eax]
005C94AD    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C94B4    mov dword ptr ss:[esp+0x14], eax
005C94B8    mov eax, dword ptr ds:[esi+0x234]
005C94BE    mov edi, dword ptr ds:[eax]
005C94C0    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C94C7    mov eax, dword ptr ds:[esi+0x234]
005C94CD    mov ecx, dword ptr ds:[eax]
005C94CF    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C94D6    mov eax, dword ptr ds:[esi+0x234]
005C94DC    push ecx
005C94DD    mov dword ptr ss:[esp+0x20], ecx
005C94E1    mov ecx, esi
005C94E3    mov eax, dword ptr ds:[eax]
005C94E5    push eax
005C94E6    mov dword ptr ss:[esp+0x20], eax
005C94EA    call 0x005C9230                                 ; => [ Call: sub_5c9230 | String: A_INSERT ]
005C94EF    mov ebx, eax
005C94F1    test ebx, ebx
005C94F3    jz 0x005C9708
005C94F9    cmp byte ptr ds:[ebx+0x48], 0x00
005C94FD    jz 0x005C9596
005C9503    mov ecx, dword ptr ds:[ebx+0x0C]
005C9506    shr ecx, 0x02
005C9509    test ecx, ecx
005C950B    jz 0x005C9596
005C9511    test edi, edi
005C9513    jns 0x005C9519
005C9515    xor edi, edi
005C9517    jmp 0x005C9523
005C9519    lea eax, ds:[ecx-0x01]
005C951C    cmp edi, eax
005C951E    jle 0x005C9523
005C9520    lea edi, ds:[ecx-0x01]
005C9523    lea eax, ds:[ecx+0x01]
005C9526    test eax, eax
005C9528    jle 0x005C957B
005C952A    shl eax, 0x02
005C952D    lea ecx, ds:[ebx+0x04]
005C9530    push eax
005C9531    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005C9536    test al, al
005C9538    jz 0x005C957B
005C953A    cmp dword ptr ds:[ebx+0x0C], 0x00
005C953E    jnz 0x005C9544
005C9540    xor edx, edx
005C9542    jmp 0x005C9547
005C9544    mov edx, dword ptr ds:[ebx+0x08]
005C9547    cmp byte ptr ds:[ebx+0x48], 0x00
005C954B    jnz 0x005C9551
005C954D    xor ecx, ecx
005C954F    jmp 0x005C9557
005C9551    mov ecx, dword ptr ds:[ebx+0x0C]
005C9554    shr ecx, 0x02
005C9557    dec ecx
005C9558    cmp ecx, edi
005C955A    jle 0x005C956C
005C955C    lea esp, ss:[esp]
005C9560    mov eax, dword ptr ds:[edx+ecx*4-0x04]
005C9564    mov dword ptr ds:[edx+ecx*4], eax
005C9567    dec ecx
005C9568    cmp ecx, edi
005C956A    jnle 0x005C9560
005C956C    mov eax, dword ptr ss:[esp+0x10]
005C9570    mov dword ptr ds:[edx+edi*4], eax
005C9573    pop edi
005C9574    pop esi
005C9575    pop ebp
005C9576    pop ebx
005C9577    add esp, 0x0C
005C957A    ret
005C957B    push 0x6E895C
005C9580    push 0x6E8950
005C9585    push esi
005C9586    call 0x005C2400
005C958B    add esp, 0x0C
005C958E    pop edi
005C958F    pop esi
005C9590    pop ebp
005C9591    pop ebx
005C9592    add esp, 0x0C
005C9595    ret                                             ; => [ Call: sub_5c2400 | String: A_INSERT ]
005C9596    mov eax, dword ptr ds:[esi+0x178]
005C959C    sub eax, dword ptr ds:[esi+0x174]
005C95A2    mov edi, dword ptr ss:[esp+0x14]
005C95A6    sar eax, 0x02
005C95A9    cmp edi, eax
005C95AB    jnb 0x005C96F5
005C95B1    mov eax, dword ptr ds:[esi+0x174]
005C95B7    mov edi, dword ptr ds:[eax+edi*4]
005C95BA    test edi, edi
005C95BC    jz 0x005C96F5
005C95C2    lea eax, ss:[esp+0x14]
005C95C6    mov ecx, edi
005C95C8    push eax
005C95C9    push dword ptr ss:[esp+0x1C]
005C95CD    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005C95D2    test al, al
005C95D4    jnz 0x005C95F1
005C95D6    push 0x6E8860
005C95DB    push 0x6E8854
005C95E0    push esi
005C95E1    call 0x005C2400
005C95E6    add esp, 0x0C
005C95E9    pop edi
005C95EA    pop esi
005C95EB    pop ebp
005C95EC    pop ebx
005C95ED    add esp, 0x0C
005C95F0    ret                                             ; => [ Call: sub_5c2400 | String: A_INSERT ]
005C95F1    mov eax, dword ptr ds:[edi+0x24]
005C95F4    test eax, eax
005C95F6    js 0x005C96DA
005C95FC    push eax
005C95FD    lea ecx, ds:[esi+0x48]
005C9600    call 0x005BDA60                                 ; => [ Call: sub_5bda60 ]
005C9605    test eax, eax
005C9607    jnz 0x005C9624
005C9609    push 0x6E88B0
005C960E    push 0x6E88A4
005C9613    push esi
005C9614    call 0x005C2400
005C9619    add esp, 0x0C
005C961C    pop edi
005C961D    pop esi
005C961E    pop ebp
005C961F    pop ebx
005C9620    add esp, 0x0C
005C9623    ret                                             ; => [ Call: sub_5c2400 | String: A_INSERT ]
005C9624    push 0x00
005C9626    lea eax, ss:[esp+0x1C]
005C962A    mov dword ptr ss:[esp+0x1C], 0x01
005C9632    push eax
005C9633    push 0x01
005C9635    mov ecx, ebx
005C9637    call 0x005D4340                                 ; => [ Call: sub_5d4340 ]
005C963C    test al, al
005C963E    jnz 0x005C965B
005C9640    push 0x6E88D8
005C9645    push 0x6E88CC
005C964A    push esi
005C964B    call 0x005C2400
005C9650    add esp, 0x0C
005C9653    pop edi
005C9654    pop esi
005C9655    pop ebp
005C9656    pop ebx
005C9657    add esp, 0x0C
005C965A    ret                                             ; => [ Call: sub_5c2400 | String: A_INSERT ]
005C965B    cmp dword ptr ds:[ebx+0x0C], 0x00
005C965F    jnz 0x005C9665
005C9661    xor edi, edi                                    ; => [ Call: nullptr ]
005C9663    jmp 0x005C9668
005C9665    mov edi, dword ptr ds:[ebx+0x08]
005C9668    mov ecx, ebx
005C966A    call 0x005D4280
005C966F    add eax, 0xFFFFFFF6                             ; => [ Call: sub_5d4280 ]
005C9672    cmp eax, 0x35
005C9675    jnbe 0x005C96BF
005C9677    movzx eax, byte ptr ds:[eax+0x5C971C]           ; => [ Data: lookup_table_5c971c ]
005C967E    jmp dword ptr ds:[eax*4+0x5C9710]
005C9685    push dword ptr ds:[edi]
005C9687    lea ecx, ds:[esi+0x16C]
005C968D    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C9692    test al, al
005C9694    jnz 0x005C96B1
005C9696    push 0x6E88FC
005C969B    push 0x6E88F0
005C96A0    push esi
005C96A1    call 0x005C2400
005C96A6    add esp, 0x0C
005C96A9    pop edi
005C96AA    pop esi
005C96AB    pop ebp
005C96AC    pop ebx
005C96AD    add esp, 0x0C
005C96B0    ret                                             ; => [ Call: sub_5c2400 | String: A_INSERT ]
005C96B1    mov eax, dword ptr ss:[esp+0x10]
005C96B5    mov dword ptr ds:[edi], eax
005C96B7    pop edi
005C96B8    pop esi
005C96B9    pop ebp
005C96BA    pop ebx
005C96BB    add esp, 0x0C
005C96BE    ret
005C96BF    push 0x6E892C
005C96C4    push 0x6E8920
005C96C9    push esi
005C96CA    call 0x005C2400
005C96CF    add esp, 0x0C
005C96D2    pop edi
005C96D3    pop esi
005C96D4    pop ebp
005C96D5    pop ebx
005C96D6    add esp, 0x0C
005C96D9    ret                                             ; => [ Call: sub_5c2400 | String: A_INSERT ]
005C96DA    push 0x6E8888
005C96DF    push 0x6E887C
005C96E4    push esi
005C96E5    call 0x005C2400
005C96EA    add esp, 0x0C
005C96ED    pop edi
005C96EE    pop esi
005C96EF    pop ebp
005C96F0    pop ebx
005C96F1    add esp, 0x0C
005C96F4    ret                                             ; => [ Call: sub_5c2400 | String: A_INSERT ]
005C96F5    push 0x6E8834
005C96FA    push 0x6E8828
005C96FF    push esi
005C9700    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: A_INSERT ]
005C9705    add esp, 0x0C
005C9708    pop edi
005C9709    pop esi
005C970A    pop ebp
005C970B    pop ebx
005C970C    add esp, 0x0C
005C970F    ret
