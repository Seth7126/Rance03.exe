// ============================================================
// 函数名称: sub_4e3640
// 起始地址: 0x4e3640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3640    sub esp, 0x14
004E3643    mov eax, dword ptr ds:[ecx+0x24]
004E3646    cmp eax, dword ptr ds:[ecx+0x20]
004E3649    mov dword ptr ss:[esp+0x0C], ecx
004E364D    setl al
004E3650    mov byte ptr ss:[esp+0x03], al
004E3654    test al, al
004E3656    jz 0x004E3665
004E3658    mov eax, dword ptr ds:[ecx+0x28]
004E365B    mov dword ptr ds:[ecx+0x20], 0x00
004E3662    mov dword ptr ds:[ecx+0x24], eax
004E3665    mov eax, dword ptr ds:[ecx+0x18]
004E3668    xor edx, edx
004E366A    sub eax, dword ptr ds:[ecx+0x14]
004E366D    push ebx
004E366E    mov ebx, dword ptr ss:[esp+0x24]
004E3672    sar eax, 0x02
004E3675    mov dword ptr ss:[esp+0x14], eax
004E3679    mov dword ptr ss:[esp+0x0C], edx
004E367D    push ebp
004E367E    mov ebp, dword ptr ss:[esp+0x20]
004E3682    test eax, eax
004E3684    jle 0x004E3845
004E368A    push esi
004E368B    mov esi, dword ptr ss:[esp+0x30]
004E368F    push edi
004E3690    mov eax, dword ptr ds:[ecx+0x14]
004E3693    mov edi, dword ptr ds:[eax+edx*4]
004E3696    push edi
004E3697    mov dword ptr ss:[esp+0x38], edi
004E369B    mov dword ptr ss:[esp+0x18], edi
004E369F    call 0x0046CC80                                 ; => [ Call: sub_46cc80 ]
004E36A4    mov ecx, dword ptr ss:[esp+0x1C]
004E36A8    mov edx, dword ptr ss:[esp+0x18]
004E36AC    mov byte ptr ss:[esp+0x28], al
004E36B0    mov ecx, dword ptr ds:[ecx+0x08]
004E36B3    lea edx, ds:[ecx+edx*4]
004E36B6    mov ecx, dword ptr ds:[edx]
004E36B8    test ecx, ecx
004E36BA    jnz 0x004E36C5
004E36BC    mov byte ptr ss:[esp+0x30], 0x01
004E36C1    test al, al
004E36C3    jnz 0x004E36CA
004E36C5    mov byte ptr ss:[esp+0x30], 0x00
004E36CA    test ecx, ecx
004E36CC    jz 0x004E36D6
004E36CE    test al, al
004E36D0    jnz 0x004E36D6
004E36D2    mov cl, 0x01
004E36D4    jmp 0x004E36D8
004E36D6    xor cl, cl
004E36D8    xor eax, eax
004E36DA    cmp byte ptr ss:[esp+0x28], al
004E36DE    setnz al
004E36E1    cmp byte ptr ss:[esp+0x30], 0x00
004E36E6    mov dword ptr ds:[edx], eax
004E36E8    jz 0x004E374B
004E36EA    mov eax, dword ptr ss:[ebp+0x04]
004E36ED    lea ecx, ss:[esp+0x14]
004E36F1    cmp ecx, eax
004E36F3    jnb 0x004E372E
004E36F5    mov ecx, dword ptr ss:[ebp]
004E36F8    lea edx, ss:[esp+0x14]
004E36FC    cmp ecx, edx
004E36FE    jnbe 0x004E372E
004E3700    mov edi, edx
004E3702    sub edi, ecx
004E3704    sar edi, 0x02
004E3707    cmp eax, dword ptr ss:[ebp+0x08]
004E370A    jnz 0x004E3715
004E370C    push 0x01
004E370E    mov ecx, ebp
004E3710    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E3715    mov ecx, dword ptr ss:[ebp+0x04]
004E3718    test ecx, ecx
004E371A    jz 0x004E3724
004E371C    mov eax, dword ptr ss:[ebp]
004E371F    mov eax, dword ptr ds:[eax+edi*4]
004E3722    mov dword ptr ds:[ecx], eax
004E3724    add dword ptr ss:[ebp+0x04], 0x04
004E3728    mov edi, dword ptr ss:[esp+0x34]
004E372C    jmp 0x004E3765
004E372E    cmp eax, dword ptr ss:[ebp+0x08]
004E3731    jnz 0x004E373C
004E3733    push 0x01
004E3735    mov ecx, ebp
004E3737    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E373C    mov eax, dword ptr ss:[ebp+0x04]
004E373F    test eax, eax
004E3741    jz 0x004E3745
004E3743    mov dword ptr ds:[eax], edi
004E3745    add dword ptr ss:[ebp+0x04], 0x04
004E3749    jmp 0x004E3765
004E374B    test cl, cl
004E374D    jz 0x004E3765
004E374F    mov ecx, dword ptr ss:[esp+0x2C]
004E3753    lea eax, ss:[esp+0x14]
004E3757    push eax
004E3758    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004E375D    mov edi, dword ptr ss:[esp+0x14]
004E3761    mov dword ptr ss:[esp+0x34], edi
004E3765    cmp byte ptr ss:[esp+0x28], 0x00
004E376A    jz 0x004E382C
004E3770    mov eax, dword ptr ds:[ebx+0x04]
004E3773    lea ecx, ss:[esp+0x14]
004E3777    cmp ecx, eax
004E3779    jnb 0x004E37AA
004E377B    mov ecx, dword ptr ds:[ebx]
004E377D    lea edx, ss:[esp+0x14]
004E3781    cmp ecx, edx
004E3783    jnbe 0x004E37AA
004E3785    mov edi, edx
004E3787    sub edi, ecx
004E3789    sar edi, 0x02
004E378C    cmp eax, dword ptr ds:[ebx+0x08]
004E378F    jnz 0x004E379A
004E3791    push 0x01
004E3793    mov ecx, ebx
004E3795    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E379A    mov ecx, dword ptr ds:[ebx+0x04]
004E379D    test ecx, ecx
004E379F    jz 0x004E37C1
004E37A1    mov eax, dword ptr ds:[ebx]
004E37A3    mov eax, dword ptr ds:[eax+edi*4]
004E37A6    mov dword ptr ds:[ecx], eax
004E37A8    jmp 0x004E37C1
004E37AA    cmp eax, dword ptr ds:[ebx+0x08]
004E37AD    jnz 0x004E37B8
004E37AF    push 0x01
004E37B1    mov ecx, ebx
004E37B3    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E37B8    mov eax, dword ptr ds:[ebx+0x04]
004E37BB    test eax, eax
004E37BD    jz 0x004E37C1
004E37BF    mov dword ptr ds:[eax], edi
004E37C1    add dword ptr ds:[ebx+0x04], 0x04
004E37C5    cmp byte ptr ss:[esp+0x13], 0x00
004E37CA    jnz 0x004E37D3
004E37CC    cmp byte ptr ss:[esp+0x30], 0x00
004E37D1    jz 0x004E382C
004E37D3    mov eax, dword ptr ds:[esi+0x04]
004E37D6    lea ecx, ss:[esp+0x14]
004E37DA    cmp ecx, eax
004E37DC    jnb 0x004E380D
004E37DE    mov ecx, dword ptr ds:[esi]
004E37E0    lea edx, ss:[esp+0x14]
004E37E4    cmp ecx, edx
004E37E6    jnbe 0x004E380D
004E37E8    mov edi, edx
004E37EA    sub edi, ecx
004E37EC    sar edi, 0x02
004E37EF    cmp eax, dword ptr ds:[esi+0x08]
004E37F2    jnz 0x004E37FD
004E37F4    push 0x01
004E37F6    mov ecx, esi
004E37F8    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E37FD    mov ecx, dword ptr ds:[esi+0x04]
004E3800    test ecx, ecx
004E3802    jz 0x004E3828
004E3804    mov eax, dword ptr ds:[esi]
004E3806    mov eax, dword ptr ds:[eax+edi*4]
004E3809    mov dword ptr ds:[ecx], eax
004E380B    jmp 0x004E3828
004E380D    cmp eax, dword ptr ds:[esi+0x08]
004E3810    jnz 0x004E381B
004E3812    push 0x01
004E3814    mov ecx, esi
004E3816    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E381B    mov eax, dword ptr ds:[esi+0x04]
004E381E    test eax, eax
004E3820    jz 0x004E3828
004E3822    mov ecx, dword ptr ss:[esp+0x34]
004E3826    mov dword ptr ds:[eax], ecx
004E3828    add dword ptr ds:[esi+0x04], 0x04
004E382C    mov edx, dword ptr ss:[esp+0x18]
004E3830    mov ecx, dword ptr ss:[esp+0x1C]
004E3834    inc edx
004E3835    mov dword ptr ss:[esp+0x18], edx
004E3839    cmp edx, dword ptr ss:[esp+0x20]
004E383D    jl 0x004E3690
004E3843    pop edi
004E3844    pop esi
004E3845    mov eax, dword ptr ds:[ebx]
004E3847    cmp eax, dword ptr ds:[ebx+0x04]
004E384A    jz 0x004E3854
004E384C    mov eax, dword ptr ss:[ebp]
004E384F    cmp eax, dword ptr ss:[ebp+0x04]
004E3852    jz 0x004E3861
004E3854    mov eax, dword ptr ds:[ecx+0x2C]
004E3857    mov dword ptr ds:[ecx+0x20], 0x00
004E385E    mov dword ptr ds:[ecx+0x24], eax
004E3861    pop ebp
004E3862    pop ebx
004E3863    add esp, 0x14
004E3866    ret 0x10
