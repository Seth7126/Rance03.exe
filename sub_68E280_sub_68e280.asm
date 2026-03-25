// ============================================================
// 函数名称: sub_68e280
// 起始地址: 0x68e280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068E280    sub esp, 0x28
0068E283    push ebx
0068E284    push ebp
0068E285    push esi
0068E286    push edi
0068E287    mov edi, dword ptr ss:[esp+0x40]
0068E28B    mov esi, edx
0068E28D    mov dword ptr ss:[esp+0x20], esi
0068E291    mov dword ptr ss:[esp+0x14], ecx
0068E295    test edi, edi
0068E297    jz 0x0068E488
0068E29D    mov ebp, dword ptr ss:[esp+0x44]
0068E2A1    test ebp, ebp
0068E2A3    jz 0x0068E488
0068E2A9    lea eax, ds:[edi+ebp*1]
0068E2AC    cmp eax, 0x02
0068E2AF    jnz 0x0068E2CC
0068E2B1    movss xmm0, dword ptr ds:[ecx+0x38]
0068E2B6    comiss xmm0, dword ptr ds:[esi+0x38]
0068E2BA    jbe 0x0068E488
0068E2C0    pop edi
0068E2C1    pop esi
0068E2C2    pop ebp
0068E2C3    pop ebx
0068E2C4    add esp, 0x28
0068E2C7    jmp 0x0068EA50                                  ; => [ Call: sub_68ea50 ]
0068E2CC    mov ebx, dword ptr ss:[esp+0x48]
0068E2D0    cmp edi, ebp
0068E2D2    jnle 0x0068E330                                 ; => [ Call: sub_68d5c0 ]
0068E2D4    mov ecx, ebx
0068E2D6    call 0x0068D5C0
0068E2DB    cmp edi, eax
0068E2DD    jnle 0x0068E330
0068E2DF    mov ecx, dword ptr ds:[ebx+0x10]
0068E2E2    sub esp, 0x14
0068E2E5    mov eax, dword ptr ds:[ecx]
0068E2E7    mov dword ptr ds:[ecx+0x04], eax
0068E2EA    mov ecx, esp
0068E2EC    push ebx
0068E2ED    call 0x005349D0
0068E2F2    mov edi, dword ptr ss:[esp+0x28]
0068E2F6    lea ecx, ss:[esp+0x38]
0068E2FA    push esi
0068E2FB    mov edx, edi
0068E2FD    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068E302    add esp, 0x18
0068E305    lea ecx, ss:[esp+0x24]
0068E309    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068E30E    push dword ptr ss:[esp+0x4C]
0068E312    mov ecx, dword ptr ds:[ebx+0x10]
0068E315    push edi
0068E316    push dword ptr ss:[esp+0x44]
0068E31A    mov edx, dword ptr ds:[ecx+0x04]
0068E31D    mov ecx, dword ptr ds:[ecx]
0068E31F    push esi
0068E320    call 0x00691300                                 ; => [ Call: sub_691300 ]
0068E325    add esp, 0x10
0068E328    pop edi
0068E329    pop esi
0068E32A    pop ebp
0068E32B    pop ebx
0068E32C    add esp, 0x28
0068E32F    ret
0068E330    mov ecx, ebx
0068E332    call 0x0068D5C0
0068E337    cmp ebp, eax
0068E339    jnle 0x0068E391                                 ; => [ Call: sub_68d5c0 ]
0068E33B    mov ecx, dword ptr ds:[ebx+0x10]
0068E33E    sub esp, 0x14
0068E341    mov eax, dword ptr ds:[ecx]
0068E343    mov dword ptr ds:[ecx+0x04], eax
0068E346    mov ecx, esp
0068E348    push ebx
0068E349    call 0x005349D0
0068E34E    mov esi, dword ptr ss:[esp+0x50]                ; => [ Type: dpsound::CSoundData::VTable ]
0068E352    lea ecx, ss:[esp+0x38]
0068E356    mov edx, dword ptr ss:[esp+0x34]
0068E35A    push esi
0068E35B    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068E360    add esp, 0x18
0068E363    lea ecx, ss:[esp+0x24]
0068E367    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068E36C    push dword ptr ss:[esp+0x4C]
0068E370    mov eax, dword ptr ds:[ebx+0x10]
0068E373    mov edx, dword ptr ss:[esp+0x24]
0068E377    mov ecx, dword ptr ss:[esp+0x18]
0068E37B    push esi
0068E37C    push dword ptr ds:[eax+0x04]
0068E37F    push dword ptr ds:[eax]
0068E381    call 0x00691450                                 ; => [ Call: sub_691450 ]
0068E386    add esp, 0x10
0068E389    pop edi
0068E38A    pop esi
0068E38B    pop ebp
0068E38C    pop ebx
0068E38D    add esp, 0x28
0068E390    ret
0068E391    cmp ebp, edi
0068E393    jnl 0x0068E3E5                                  ; => [ Type: dpsound::CSoundData::VTable ]
0068E395    mov eax, edi
0068E397    cdq
0068E398    sub eax, edx
0068E39A    mov edx, dword ptr ss:[esp+0x3C]
0068E39E    sar eax, 0x01
0068E3A0    mov ecx, eax
0068E3A2    mov dword ptr ss:[esp+0x18], eax
0068E3A6    shl ecx, 0x04
0068E3A9    add ecx, eax
0068E3AB    mov eax, dword ptr ss:[esp+0x14]
0068E3AF    push ecx
0068E3B0    push dword ptr ss:[esp+0x50]
0068E3B4    lea eax, ds:[eax+ecx*4]
0068E3B7    mov ecx, esi
0068E3B9    push eax
0068E3BA    mov dword ptr ss:[esp+0x28], eax
0068E3BE    call 0x00693230                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_693230 ]
0068E3C3    mov ecx, eax
0068E3C5    mov dword ptr ss:[esp+0x2C], eax
0068E3C9    sub ecx, esi
0068E3CB    mov eax, 0x78787879
0068E3D0    imul ecx
0068E3D2    add esp, 0x0C
0068E3D5    sar edx, 0x05
0068E3D8    mov eax, edx
0068E3DA    shr eax, 0x1F
0068E3DD    add eax, edx
0068E3DF    mov dword ptr ss:[esp+0x40], eax
0068E3E3    jmp 0x0068E435
0068E3E5    mov eax, ebp
0068E3E7    cdq
0068E3E8    sub eax, edx
0068E3EA    mov edx, esi
0068E3EC    sar eax, 0x01
0068E3EE    mov ecx, eax
0068E3F0    mov dword ptr ss:[esp+0x40], eax
0068E3F4    shl ecx, 0x04
0068E3F7    add ecx, eax
0068E3F9    push ecx
0068E3FA    push dword ptr ss:[esp+0x50]
0068E3FE    lea eax, ds:[esi+ecx*4]
0068E401    mov ecx, dword ptr ss:[esp+0x1C]
0068E405    push eax
0068E406    mov dword ptr ss:[esp+0x2C], eax
0068E40A    call 0x00693290                                 ; => [ Call: sub_693290 ]
0068E40F    mov ecx, eax
0068E411    mov dword ptr ss:[esp+0x28], eax
0068E415    sub ecx, dword ptr ss:[esp+0x20]
0068E419    mov eax, 0x78787879
0068E41E    imul ecx
0068E420    add esp, 0x0C
0068E423    sar edx, 0x05
0068E426    mov eax, edx
0068E428    shr eax, 0x1F
0068E42B    add eax, edx
0068E42D    mov dword ptr ss:[esp+0x18], eax
0068E431    mov eax, dword ptr ss:[esp+0x40]
0068E435    sub edi, dword ptr ss:[esp+0x18]
0068E439    mov edx, esi
0068E43B    mov ecx, dword ptr ss:[esp+0x1C]
0068E43F    push ebx
0068E440    push eax
0068E441    push edi
0068E442    push dword ptr ss:[esp+0x2C]
0068E446    call 0x0068F480                                 ; => [ Call: sub_68f480 ]
0068E44B    push dword ptr ss:[esp+0x5C]
0068E44F    mov edx, dword ptr ss:[esp+0x30]
0068E453    mov esi, eax
0068E455    mov ecx, dword ptr ss:[esp+0x28]
0068E459    push ebx
0068E45A    push dword ptr ss:[esp+0x58]
0068E45E    push dword ptr ss:[esp+0x34]
0068E462    push esi
0068E463    call 0x0068E280
0068E468    sub ebp, dword ptr ss:[esp+0x64]
0068E46C    add esp, 0x24
0068E46F    mov edx, dword ptr ss:[esp+0x20]
0068E473    mov ecx, esi
0068E475    push dword ptr ss:[esp+0x4C]
0068E479    push ebx
0068E47A    push ebp
0068E47B    push edi
0068E47C    push dword ptr ss:[esp+0x4C]
0068E480    call 0x0068E280
0068E485    add esp, 0x14
0068E488    pop edi
0068E489    pop esi
0068E48A    pop ebp
0068E48B    pop ebx
0068E48C    add esp, 0x28
0068E48F    ret
