// ============================================================
// 函数名称: sub_5f35d0
// 起始地址: 0x5f35d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F35D0    push edi
005F35D1    mov edi, ecx
005F35D3    cmp dword ptr ds:[edi+0x04], 0x35E50D6
005F35DA    jnb 0x005F3756
005F35E0    push ebx
005F35E1    push esi
005F35E2    push dword ptr ss:[esp+0x1C]
005F35E6    call 0x005F3B90                                 ; => [ Call: sub_5f3b90 ]
005F35EB    inc dword ptr ds:[edi+0x04]
005F35EE    mov ebx, eax
005F35F0    mov ecx, dword ptr ss:[esp+0x18]
005F35F4    mov dword ptr ds:[ebx+0x04], ecx
005F35F7    mov eax, dword ptr ds:[edi]
005F35F9    cmp ecx, eax
005F35FB    jnz 0x005F3608
005F35FD    mov dword ptr ds:[eax+0x04], ebx
005F3600    mov eax, dword ptr ds:[edi]
005F3602    mov dword ptr ds:[eax], ebx
005F3604    mov eax, dword ptr ds:[edi]
005F3606    jmp 0x005F3625
005F3608    cmp byte ptr ss:[esp+0x14], 0x00
005F360D    jz 0x005F361B
005F360F    mov dword ptr ds:[ecx], ebx
005F3611    mov eax, dword ptr ds:[edi]
005F3613    cmp ecx, dword ptr ds:[eax]
005F3615    jnz 0x005F3628
005F3617    mov dword ptr ds:[eax], ebx
005F3619    jmp 0x005F3628
005F361B    mov dword ptr ds:[ecx+0x08], ebx
005F361E    mov eax, dword ptr ds:[edi]
005F3620    cmp ecx, dword ptr ds:[eax+0x08]
005F3623    jnz 0x005F3628
005F3625    mov dword ptr ds:[eax+0x08], ebx
005F3628    mov eax, dword ptr ds:[ebx+0x04]
005F362B    mov esi, ebx
005F362D    cmp byte ptr ds:[eax+0x0C], 0x00
005F3631    jnz 0x005F3741
005F3637    mov eax, dword ptr ds:[esi+0x04]
005F363A    mov edx, dword ptr ds:[eax+0x04]
005F363D    mov ecx, dword ptr ds:[edx]
005F363F    cmp eax, ecx
005F3641    jnz 0x005F36B7
005F3643    mov ecx, dword ptr ds:[edx+0x08]
005F3646    cmp byte ptr ds:[ecx+0x0C], 0x00
005F364A    jz 0x005F36BD
005F364C    cmp esi, dword ptr ds:[eax+0x08]
005F364F    jnz 0x005F365B
005F3651    mov esi, eax
005F3653    mov ecx, edi
005F3655    push esi
005F3656    call 0x00418280                                 ; => [ Call: sub_418280 ]
005F365B    mov eax, dword ptr ds:[esi+0x04]
005F365E    mov byte ptr ds:[eax+0x0C], 0x01
005F3662    mov eax, dword ptr ds:[esi+0x04]
005F3665    mov eax, dword ptr ds:[eax+0x04]
005F3668    mov byte ptr ds:[eax+0x0C], 0x00
005F366C    mov eax, dword ptr ds:[esi+0x04]
005F366F    mov ecx, dword ptr ds:[eax+0x04]
005F3672    mov edx, dword ptr ds:[ecx]
005F3674    mov eax, dword ptr ds:[edx+0x08]
005F3677    mov dword ptr ds:[ecx], eax
005F3679    mov eax, dword ptr ds:[edx+0x08]
005F367C    cmp byte ptr ds:[eax+0x0D], 0x00
005F3680    jnz 0x005F3685
005F3682    mov dword ptr ds:[eax+0x04], ecx
005F3685    mov eax, dword ptr ds:[ecx+0x04]
005F3688    mov dword ptr ds:[edx+0x04], eax
005F368B    mov eax, dword ptr ds:[edi]
005F368D    cmp ecx, dword ptr ds:[eax+0x04]
005F3690    jnz 0x005F369D
005F3692    mov dword ptr ds:[eax+0x04], edx
005F3695    mov dword ptr ds:[edx+0x08], ecx
005F3698    jmp 0x005F3731
005F369D    mov eax, dword ptr ds:[ecx+0x04]
005F36A0    cmp ecx, dword ptr ds:[eax+0x08]
005F36A3    jnz 0x005F36B0
005F36A5    mov dword ptr ds:[eax+0x08], edx
005F36A8    mov dword ptr ds:[edx+0x08], ecx
005F36AB    jmp 0x005F3731
005F36B0    mov dword ptr ds:[eax], edx
005F36B2    mov dword ptr ds:[edx+0x08], ecx
005F36B5    jmp 0x005F3731
005F36B7    cmp byte ptr ds:[ecx+0x0C], 0x00
005F36BB    jnz 0x005F36D7
005F36BD    mov byte ptr ds:[eax+0x0C], 0x01
005F36C1    mov byte ptr ds:[ecx+0x0C], 0x01
005F36C5    mov eax, dword ptr ds:[esi+0x04]
005F36C8    mov eax, dword ptr ds:[eax+0x04]
005F36CB    mov byte ptr ds:[eax+0x0C], 0x00
005F36CF    mov eax, dword ptr ds:[esi+0x04]
005F36D2    mov esi, dword ptr ds:[eax+0x04]
005F36D5    jmp 0x005F3734
005F36D7    cmp esi, dword ptr ds:[eax]
005F36D9    jnz 0x005F36E5
005F36DB    mov esi, eax
005F36DD    mov ecx, edi
005F36DF    push esi
005F36E0    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
005F36E5    mov eax, dword ptr ds:[esi+0x04]
005F36E8    mov byte ptr ds:[eax+0x0C], 0x01
005F36EC    mov eax, dword ptr ds:[esi+0x04]
005F36EF    mov eax, dword ptr ds:[eax+0x04]
005F36F2    mov byte ptr ds:[eax+0x0C], 0x00
005F36F6    mov eax, dword ptr ds:[esi+0x04]
005F36F9    mov ecx, dword ptr ds:[eax+0x04]
005F36FC    mov edx, dword ptr ds:[ecx+0x08]
005F36FF    mov eax, dword ptr ds:[edx]
005F3701    mov dword ptr ds:[ecx+0x08], eax
005F3704    mov eax, dword ptr ds:[edx]
005F3706    cmp byte ptr ds:[eax+0x0D], 0x00
005F370A    jnz 0x005F370F
005F370C    mov dword ptr ds:[eax+0x04], ecx
005F370F    mov eax, dword ptr ds:[ecx+0x04]
005F3712    mov dword ptr ds:[edx+0x04], eax
005F3715    mov eax, dword ptr ds:[edi]
005F3717    cmp ecx, dword ptr ds:[eax+0x04]
005F371A    jnz 0x005F3721
005F371C    mov dword ptr ds:[eax+0x04], edx
005F371F    jmp 0x005F372F
005F3721    mov eax, dword ptr ds:[ecx+0x04]
005F3724    cmp ecx, dword ptr ds:[eax]
005F3726    jnz 0x005F372C
005F3728    mov dword ptr ds:[eax], edx
005F372A    jmp 0x005F372F
005F372C    mov dword ptr ds:[eax+0x08], edx
005F372F    mov dword ptr ds:[edx], ecx
005F3731    mov dword ptr ds:[ecx+0x04], edx
005F3734    mov eax, dword ptr ds:[esi+0x04]
005F3737    cmp byte ptr ds:[eax+0x0C], 0x00
005F373B    jz 0x005F3637
005F3741    mov eax, dword ptr ds:[edi]
005F3743    pop esi
005F3744    mov eax, dword ptr ds:[eax+0x04]
005F3747    mov byte ptr ds:[eax+0x0C], 0x01
005F374B    mov eax, dword ptr ss:[esp+0x0C]
005F374F    mov dword ptr ds:[eax], ebx
005F3751    pop ebx
005F3752    pop edi
005F3753    ret 0x14
005F3756    push 0x704360
005F375B    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
