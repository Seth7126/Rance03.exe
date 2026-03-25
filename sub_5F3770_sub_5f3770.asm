// ============================================================
// 函数名称: sub_5f3770
// 起始地址: 0x5f3770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3770    sub esp, 0x10
005F3773    push ebx
005F3774    push ebp
005F3775    push esi
005F3776    mov ebx, edx
005F3778    mov dword ptr ss:[esp+0x18], ecx
005F377C    push edi
005F377D    mov edi, dword ptr ss:[esp+0x24]
005F3781    mov ecx, ebx
005F3783    push dword ptr ss:[esp+0x28]
005F3787    mov eax, edi
005F3789    mov dword ptr ss:[esp+0x1C], ebx
005F378D    sub eax, ebx
005F378F    sar eax, 0x02
005F3792    cdq
005F3793    sub eax, edx
005F3795    sar eax, 0x01
005F3797    lea esi, ds:[ebx+eax*4]
005F379A    lea eax, ds:[edi-0x04]
005F379D    mov edx, esi
005F379F    push eax
005F37A0    call 0x005F3920                                 ; => [ Call: sub_5f3920 ]
005F37A5    add esp, 0x08
005F37A8    lea ebp, ds:[esi+0x04]
005F37AB    cmp ebx, esi
005F37AD    jnb 0x005F37D0
005F37AF    nop
005F37B0    mov eax, dword ptr ds:[esi-0x04]
005F37B3    mov eax, dword ptr ds:[eax+0x48]
005F37B6    mov edx, dword ptr ds:[eax+0x08]
005F37B9    mov eax, dword ptr ds:[esi]
005F37BB    mov eax, dword ptr ds:[eax+0x48]
005F37BE    mov eax, dword ptr ds:[eax+0x08]
005F37C1    cmp edx, eax
005F37C3    jnle 0x005F37D0
005F37C5    cmp eax, edx
005F37C7    jnle 0x005F37D0
005F37C9    add esi, 0xFFFFFFFC
005F37CC    cmp ebx, esi
005F37CE    jb 0x005F37B0
005F37D0    cmp ebp, edi
005F37D2    jnb 0x005F37F8
005F37D4    mov eax, dword ptr ds:[esi]
005F37D6    mov eax, dword ptr ds:[eax+0x48]
005F37D9    mov ecx, dword ptr ds:[eax+0x08]
005F37DC    lea esp, ss:[esp]
005F37E0    mov eax, dword ptr ss:[ebp]
005F37E3    mov eax, dword ptr ds:[eax+0x48]
005F37E6    mov eax, dword ptr ds:[eax+0x08]
005F37E9    cmp eax, ecx
005F37EB    jnle 0x005F37F8
005F37ED    cmp ecx, eax
005F37EF    jnle 0x005F37F8
005F37F1    add ebp, 0x04
005F37F4    cmp ebp, edi
005F37F6    jb 0x005F37E0
005F37F8    mov edx, esi
005F37FA    mov ebx, ebp
005F37FC    mov dword ptr ss:[esp+0x10], edx
005F3800    mov dword ptr ss:[esp+0x14], ebx
005F3804    cmp ebx, edi
005F3806    jnb 0x005F3848
005F3808    mov edx, dword ptr ss:[esp+0x24]
005F380C    lea esp, ss:[esp]
005F3810    mov eax, dword ptr ds:[esi]
005F3812    mov edi, dword ptr ds:[ebx]
005F3814    mov eax, dword ptr ds:[eax+0x48]
005F3817    mov ecx, dword ptr ds:[eax+0x08]
005F381A    mov eax, dword ptr ds:[edi+0x48]
005F381D    mov eax, dword ptr ds:[eax+0x08]
005F3820    cmp ecx, eax
005F3822    jnle 0x005F3839
005F3824    cmp eax, ecx
005F3826    jnle 0x005F3840
005F3828    mov eax, ebp
005F382A    add ebp, 0x04
005F382D    cmp eax, ebx
005F382F    jz 0x005F3839
005F3831    mov eax, dword ptr ss:[ebp-0x04]
005F3834    mov dword ptr ss:[ebp-0x04], edi
005F3837    mov dword ptr ds:[ebx], eax
005F3839    add ebx, 0x04
005F383C    cmp ebx, edx
005F383E    jb 0x005F3810
005F3840    mov edx, dword ptr ss:[esp+0x10]
005F3844    mov dword ptr ss:[esp+0x14], ebx
005F3848    mov eax, dword ptr ss:[esp+0x18]
005F384C    cmp edx, eax
005F384E    jbe 0x005F3894
005F3850    lea ecx, ds:[edx-0x04]
005F3853    mov ebx, eax
005F3855    mov eax, dword ptr ds:[ecx]
005F3857    mov eax, dword ptr ds:[eax+0x48]
005F385A    mov edi, dword ptr ds:[eax+0x08]
005F385D    mov eax, dword ptr ds:[esi]
005F385F    mov eax, dword ptr ds:[eax+0x48]
005F3862    mov eax, dword ptr ds:[eax+0x08]
005F3865    cmp edi, eax
005F3867    jnle 0x005F387C
005F3869    cmp eax, edi
005F386B    jnle 0x005F3886
005F386D    sub esi, 0x04
005F3870    cmp esi, ecx
005F3872    jz 0x005F387C
005F3874    mov eax, dword ptr ds:[esi]
005F3876    mov edi, dword ptr ds:[ecx]
005F3878    mov dword ptr ds:[esi], edi
005F387A    mov dword ptr ds:[ecx], eax
005F387C    sub edx, 0x04
005F387F    sub ecx, 0x04
005F3882    cmp ebx, edx
005F3884    jb 0x005F3855
005F3886    mov eax, dword ptr ss:[esp+0x18]
005F388A    cmp edx, eax
005F388C    mov ebx, dword ptr ss:[esp+0x14]
005F3890    mov dword ptr ss:[esp+0x10], edx
005F3894    jnz 0x005F38CC
005F3896    cmp ebx, dword ptr ss:[esp+0x24]
005F389A    jz 0x005F390C
005F389C    cmp ebp, ebx
005F389E    jz 0x005F38AA
005F38A0    mov eax, dword ptr ds:[esi]
005F38A2    mov ecx, dword ptr ss:[ebp]
005F38A5    mov dword ptr ds:[esi], ecx
005F38A7    mov dword ptr ss:[ebp], eax
005F38AA    mov edi, ebx
005F38AC    mov edx, esi
005F38AE    add ebp, 0x04
005F38B1    add esi, 0x04
005F38B4    add ebx, 0x04
005F38B7    mov eax, dword ptr ds:[edx]
005F38B9    mov ecx, dword ptr ds:[edi]
005F38BB    mov dword ptr ds:[edx], ecx
005F38BD    mov edx, dword ptr ss:[esp+0x10]
005F38C1    mov dword ptr ds:[edi], eax
005F38C3    mov edi, dword ptr ss:[esp+0x24]
005F38C7    jmp 0x005F3800
005F38CC    mov edi, dword ptr ss:[esp+0x24]
005F38D0    sub edx, 0x04
005F38D3    mov dword ptr ss:[esp+0x10], edx
005F38D7    cmp ebx, edi
005F38D9    jnz 0x005F38FC
005F38DB    sub esi, 0x04
005F38DE    cmp edx, esi
005F38E0    jz 0x005F38EA
005F38E2    mov eax, dword ptr ds:[edx]
005F38E4    mov ecx, dword ptr ds:[esi]
005F38E6    mov dword ptr ds:[edx], ecx
005F38E8    mov dword ptr ds:[esi], eax
005F38EA    mov eax, dword ptr ds:[esi]
005F38EC    sub ebp, 0x04
005F38EF    mov ecx, dword ptr ss:[ebp]
005F38F2    mov dword ptr ds:[esi], ecx
005F38F4    mov dword ptr ss:[ebp], eax
005F38F7    jmp 0x005F3804
005F38FC    mov eax, dword ptr ds:[ebx]
005F38FE    mov ecx, dword ptr ds:[edx]
005F3900    mov dword ptr ds:[ebx], ecx
005F3902    add ebx, 0x04
005F3905    mov dword ptr ds:[edx], eax
005F3907    jmp 0x005F3800
005F390C    mov eax, dword ptr ss:[esp+0x1C]
005F3910    pop edi
005F3911    mov dword ptr ds:[eax], esi
005F3913    pop esi
005F3914    mov dword ptr ds:[eax+0x04], ebp
005F3917    pop ebp
005F3918    pop ebx
005F3919    add esp, 0x10
005F391C    ret
