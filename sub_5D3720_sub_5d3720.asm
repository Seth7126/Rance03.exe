// ============================================================
// 函数名称: sub_5d3720
// 起始地址: 0x5d3720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3720    sub esp, 0x10
005D3723    push ebx
005D3724    push ebp
005D3725    push edi
005D3726    mov edi, dword ptr ss:[esp+0x20]
005D372A    mov eax, 0x66666667
005D372F    mov ebx, ecx
005D3731    mov edx, dword ptr ds:[edi+0x04]
005D3734    sub edx, dword ptr ds:[edi]
005D3736    imul edx
005D3738    mov eax, dword ptr ss:[esp+0x24]
005D373C    sar edx, 0x04
005D373F    mov ebp, edx
005D3741    mov dword ptr ds:[ebx+0x24], eax
005D3744    shr ebp, 0x1F
005D3747    add ebp, edx
005D3749    mov dword ptr ss:[esp+0x18], ebp
005D374D    test ebp, ebp
005D374F    jle 0x005D375C
005D3751    push ebp
005D3752    lea ecx, ds:[ebx+0x28]
005D3755    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005D375A    jmp 0x005D3763
005D375C    mov dword ptr ds:[ebx+0x30], 0x00
005D3763    lea eax, ds:[ebp*4]
005D376A    mov dword ptr ds:[ebx+0x0C], 0x00
005D3771    push eax
005D3772    lea ecx, ds:[ebx+0x04]
005D3775    call 0x0064AEB0
005D377A    test al, al
005D377C    jnz 0x005D3789                                  ; => [ Call: sub_64aeb0 | Call: sub_5d3640 ]
005D377E    pop edi
005D377F    pop ebp
005D3780    xor al, al
005D3782    pop ebx
005D3783    add esp, 0x10
005D3786    ret 0x0C
005D3789    push edi
005D378A    mov ecx, ebx
005D378C    call 0x005D3640
005D3791    test al, al
005D3793    jz 0x005D377E
005D3795    push esi
005D3796    xor esi, esi
005D3798    mov dword ptr ss:[esp+0x28], esi
005D379C    test ebp, ebp
005D379E    jle 0x005D389B
005D37A4    xor eax, eax
005D37A6    mov dword ptr ss:[esp+0x10], eax
005D37AA    lea ebx, ds:[ebx]
005D37B0    mov ebp, dword ptr ds:[edi]
005D37B2    mov ecx, dword ptr ds:[ebx+0x2C]
005D37B5    add ebp, eax
005D37B7    mov eax, dword ptr ss:[ebp+0x18]
005D37BA    mov dword ptr ds:[ecx+esi*4], eax
005D37BD    mov eax, dword ptr ss:[ebp+0x18]
005D37C0    cmp eax, 0x44
005D37C3    jnbe 0x005D38A7
005D37C9    movzx eax, byte ptr ds:[eax+0x5D38CC]
005D37D0    jmp dword ptr ds:[eax*4+0x5D38B4]
005D37D7    mov edi, dword ptr ds:[ebx+0x1C]
005D37DA    mov ecx, edi
005D37DC    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D37E1    mov esi, dword ptr ds:[edi+0x08]
005D37E4    lea ecx, ds:[edi+0x1C]
005D37E7    mov dword ptr ss:[esp+0x14], eax
005D37EB    shl eax, 0x02
005D37EE    add esi, eax
005D37F0    call 0x005D5980
005D37F5    mov edx, dword ptr ss:[esp+0x14]
005D37F9    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5d5980 ]
005D37FB    test edx, edx
005D37FD    js 0x005D38A7
005D3803    mov ecx, dword ptr ds:[ebx+0x1C]
005D3806    mov eax, dword ptr ds:[ecx+0x0C]
005D3809    sub eax, dword ptr ds:[ecx+0x08]
005D380C    sar eax, 0x02
005D380F    cmp edx, eax
005D3811    jnb 0x005D38A7
005D3817    mov eax, dword ptr ds:[ecx+0x08]
005D381A    mov ecx, dword ptr ds:[eax+edx*4]
005D381D    test ecx, ecx
005D381F    jz 0x005D38A7
005D3825    mov eax, dword ptr ss:[ebp+0x18]
005D3828    mov esi, dword ptr ss:[esp+0x28]
005D382C    mov dword ptr ds:[ecx+0x3C], eax
005D382F    mov eax, dword ptr ss:[ebp+0x1C]
005D3832    push edx
005D3833    mov dword ptr ds:[ecx+0x40], eax
005D3836    mov ecx, ebx
005D3838    push esi
005D3839    call 0x005D3520                                 ; => [ Call: sub_5d3520 ]
005D383E    mov edi, dword ptr ss:[esp+0x24]
005D3842    jmp 0x005D3881
005D3844    mov ecx, dword ptr ds:[ebx+0x1C]
005D3847    call 0x005D5E20                                 ; => [ Call: sub_5d5e20 ]
005D384C    jmp 0x005D3874
005D384E    push dword ptr ss:[esp+0x2C]
005D3852    mov ecx, dword ptr ds:[ebx+0x1C]
005D3855    lea eax, ss:[esp+0x1C]
005D3859    push eax
005D385A    push dword ptr ss:[ebp+0x1C]
005D385D    call 0x005D6C90
005D3862    test al, al
005D3864    jz 0x005D38A7                                   ; => [ Call: sub_5d6c90 ]
005D3866    push dword ptr ss:[esp+0x18]
005D386A    jmp 0x005D3879
005D386C    mov ecx, dword ptr ds:[ebx+0x1C]
005D386F    call 0x005D5E50                                 ; => [ Call: sub_5d5e50 ]
005D3874    test eax, eax
005D3876    js 0x005D38A7
005D3878    push eax
005D3879    push esi
005D387A    mov ecx, ebx
005D387C    call 0x005D3520                                 ; => [ Call: sub_5d3520 ]
005D3881    mov eax, dword ptr ss:[esp+0x10]
005D3885    inc esi
005D3886    add eax, 0x28
005D3889    mov dword ptr ss:[esp+0x28], esi
005D388D    mov dword ptr ss:[esp+0x10], eax
005D3891    cmp esi, dword ptr ss:[esp+0x1C]
005D3895    jl 0x005D37B0
005D389B    pop esi
005D389C    pop edi
005D389D    pop ebp
005D389E    mov al, 0x01
005D38A0    pop ebx
005D38A1    add esp, 0x10
005D38A4    ret 0x0C
005D38A7    pop esi
005D38A8    pop edi
005D38A9    pop ebp
005D38AA    xor al, al
005D38AC    pop ebx
005D38AD    add esp, 0x10
005D38B0    ret 0x0C
