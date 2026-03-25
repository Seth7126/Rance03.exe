// ============================================================
// 函数名称: sub_55a220
// 起始地址: 0x55a220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A220    sub esp, 0x28
0055A223    push ebx
0055A224    mov ebx, dword ptr ss:[esp+0x34]
0055A228    push ebp
0055A229    push esi
0055A22A    mov esi, edx
0055A22C    push edi
0055A22D    mov edi, ecx
0055A22F    mov dword ptr ss:[esp+0x14], edi
0055A233    test ebx, ebx
0055A235    jz 0x0055A407
0055A23B    mov ebp, dword ptr ss:[esp+0x44]
0055A23F    test ebp, ebp
0055A241    jz 0x0055A407
0055A247    lea eax, ds:[ebx+ebp*1]
0055A24A    cmp eax, 0x02
0055A24D    jnz 0x0055A26D
0055A24F    mov ebx, dword ptr ds:[edi]
0055A251    mov ecx, dword ptr ds:[esi]
0055A253    push ebx
0055A254    call 0x005594E0
0055A259    test al, al
0055A25B    jz 0x0055A407                                   ; => [ Call: sub_5594e0 ]
0055A261    mov dword ptr ds:[edi], ecx
0055A263    mov dword ptr ds:[esi], ebx
0055A265    pop edi
0055A266    pop esi
0055A267    pop ebp
0055A268    pop ebx
0055A269    add esp, 0x28
0055A26C    ret
0055A26D    mov edi, dword ptr ss:[esp+0x48]
0055A271    cmp ebx, ebp
0055A273    jnle 0x0055A2D9                                 ; => [ Call: sub_534650 ]
0055A275    mov ecx, edi
0055A277    call 0x00534650
0055A27C    cmp ebx, eax
0055A27E    jnle 0x0055A2D9
0055A280    mov ecx, dword ptr ds:[edi+0x10]
0055A283    sub esp, 0x14
0055A286    mov eax, dword ptr ds:[ecx]
0055A288    mov dword ptr ds:[ecx+0x04], eax
0055A28B    mov ecx, esp
0055A28D    push edi
0055A28E    call 0x005349D0
0055A293    mov ebx, dword ptr ss:[esp+0x28]
0055A297    lea ecx, ss:[esp+0x38]
0055A29B    push esi
0055A29C    mov edx, ebx
0055A29E    call 0x00534C90                                 ; => [ Call: sub_534c90 | Call: sub_5349d0 ]
0055A2A3    mov eax, dword ptr ss:[esp+0x3C]
0055A2A7    add esp, 0x18
0055A2AA    test eax, eax
0055A2AC    jz 0x0055A2B7
0055A2AE    push eax
0055A2AF    call 0x0069AD76                                 ; => [ Call: j__free ]
0055A2B4    add esp, 0x04
0055A2B7    push dword ptr ss:[esp+0x4C]
0055A2BB    mov ecx, dword ptr ds:[edi+0x10]
0055A2BE    push ebx
0055A2BF    push dword ptr ss:[esp+0x44]
0055A2C3    mov edx, dword ptr ds:[ecx+0x04]
0055A2C6    mov ecx, dword ptr ds:[ecx]
0055A2C8    push esi
0055A2C9    call 0x0055A6A0                                 ; => [ Call: sub_55a6a0 ]
0055A2CE    add esp, 0x10
0055A2D1    pop edi
0055A2D2    pop esi
0055A2D3    pop ebp
0055A2D4    pop ebx
0055A2D5    add esp, 0x28
0055A2D8    ret
0055A2D9    mov ecx, edi
0055A2DB    call 0x00534650                                 ; => [ Call: sub_534650 ]
0055A2E0    cmp ebp, eax
0055A2E2    jnle 0x0055A33E
0055A2E4    mov ecx, dword ptr ds:[edi+0x10]
0055A2E7    sub esp, 0x14
0055A2EA    mov eax, dword ptr ds:[ecx]
0055A2EC    mov dword ptr ds:[ecx+0x04], eax
0055A2EF    mov ecx, esp
0055A2F1    push edi
0055A2F2    call 0x005349D0
0055A2F7    mov ebx, dword ptr ss:[esp+0x50]
0055A2FB    lea ecx, ss:[esp+0x38]
0055A2FF    push ebx
0055A300    mov edx, esi
0055A302    call 0x00534C90                                 ; => [ Call: sub_534c90 | Call: sub_5349d0 ]
0055A307    mov eax, dword ptr ss:[esp+0x3C]
0055A30B    add esp, 0x18
0055A30E    test eax, eax
0055A310    jz 0x0055A31B
0055A312    push eax
0055A313    call 0x0069AD76                                 ; => [ Call: j__free ]
0055A318    add esp, 0x04
0055A31B    push dword ptr ss:[esp+0x4C]
0055A31F    mov eax, dword ptr ds:[edi+0x10]
0055A322    mov edx, esi
0055A324    mov ecx, dword ptr ss:[esp+0x18]
0055A328    push ebx
0055A329    push dword ptr ds:[eax+0x04]
0055A32C    push dword ptr ds:[eax]
0055A32E    call 0x0055A730                                 ; => [ Call: sub_55a730 ]
0055A333    add esp, 0x10
0055A336    pop edi
0055A337    pop esi
0055A338    pop ebp
0055A339    pop ebx
0055A33A    add esp, 0x28
0055A33D    ret
0055A33E    cmp ebp, ebx
0055A340    jnl 0x0055A37B
0055A342    mov ecx, dword ptr ss:[esp+0x14]
0055A346    mov eax, ebx
0055A348    cdq
0055A349    sub eax, edx
0055A34B    mov edx, dword ptr ss:[esp+0x3C]
0055A34F    sar eax, 0x01
0055A351    push ecx
0055A352    push dword ptr ss:[esp+0x50]
0055A356    mov dword ptr ss:[esp+0x20], eax
0055A35A    lea eax, ds:[ecx+eax*4]
0055A35D    mov ecx, esi
0055A35F    push eax
0055A360    mov dword ptr ss:[esp+0x28], eax
0055A364    call 0x0055A930                                 ; => [ Call: sub_55a930 ]
0055A369    mov dword ptr ss:[esp+0x2C], eax
0055A36D    add esp, 0x0C
0055A370    sub eax, esi
0055A372    sar eax, 0x02
0055A375    mov dword ptr ss:[esp+0x40], eax
0055A379    jmp 0x0055A3B4
0055A37B    mov eax, ebp
0055A37D    cdq
0055A37E    sub eax, edx
0055A380    mov edx, esi
0055A382    sar eax, 0x01
0055A384    push ecx
0055A385    push dword ptr ss:[esp+0x50]
0055A389    mov ecx, dword ptr ss:[esp+0x1C]
0055A38D    mov dword ptr ss:[esp+0x48], eax
0055A391    lea eax, ds:[esi+eax*4]
0055A394    push eax
0055A395    mov dword ptr ss:[esp+0x2C], eax
0055A399    call 0x0055A990                                 ; => [ Call: sub_55a990 ]
0055A39E    mov dword ptr ss:[esp+0x28], eax
0055A3A2    add esp, 0x0C
0055A3A5    sub eax, dword ptr ss:[esp+0x14]
0055A3A9    sar eax, 0x02
0055A3AC    mov dword ptr ss:[esp+0x18], eax
0055A3B0    mov eax, dword ptr ss:[esp+0x40]
0055A3B4    sub ebx, dword ptr ss:[esp+0x18]
0055A3B8    mov edx, esi
0055A3BA    mov ecx, dword ptr ss:[esp+0x1C]
0055A3BE    push edi
0055A3BF    push eax
0055A3C0    push ebx
0055A3C1    push dword ptr ss:[esp+0x2C]
0055A3C5    call 0x00534E10                                 ; => [ Call: sub_534e10 ]
0055A3CA    push dword ptr ss:[esp+0x5C]
0055A3CE    mov edx, dword ptr ss:[esp+0x30]
0055A3D2    mov esi, eax
0055A3D4    mov ecx, dword ptr ss:[esp+0x28]
0055A3D8    push edi
0055A3D9    push dword ptr ss:[esp+0x58]
0055A3DD    push dword ptr ss:[esp+0x34]
0055A3E1    push esi
0055A3E2    call 0x0055A220
0055A3E7    sub ebp, dword ptr ss:[esp+0x64]
0055A3EB    add esp, 0x24
0055A3EE    mov edx, dword ptr ss:[esp+0x20]
0055A3F2    mov ecx, esi
0055A3F4    push dword ptr ss:[esp+0x4C]
0055A3F8    push edi
0055A3F9    push ebp
0055A3FA    push ebx
0055A3FB    push dword ptr ss:[esp+0x4C]
0055A3FF    call 0x0055A220
0055A404    add esp, 0x14
0055A407    pop edi
0055A408    pop esi
0055A409    pop ebp
0055A40A    pop ebx
0055A40B    add esp, 0x28
0055A40E    ret
