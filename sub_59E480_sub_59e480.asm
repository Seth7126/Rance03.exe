// ============================================================
// 函数名称: sub_59e480
// 起始地址: 0x59e480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E480    push ecx
0059E481    mov eax, ecx
0059E483    push esi
0059E484    mov dword ptr ss:[esp+0x04], eax
0059E488    mov esi, dword ptr ds:[eax+0x04]
0059E48B    cmp esi, dword ptr ds:[eax+0x08]
0059E48E    jz 0x0059E6F6
0059E494    push ebx
0059E495    mov ebx, dword ptr ds:[0x0075DD6C]              ; => [ Data: data_75dd6c ]
0059E49B    push ebp
0059E49C    mov ebp, dword ptr ss:[esp+0x18]
0059E4A0    push edi
0059E4A1    mov edi, dword ptr ss:[esp+0x18]
0059E4A5    mov eax, dword ptr ds:[esi+0x04]
0059E4A8    test eax, eax
0059E4AA    jnz 0x0059E4B1
0059E4AC    or eax, 0xFFFFFFFF
0059E4AF    jmp 0x0059E4B4
0059E4B1    mov eax, dword ptr ds:[eax+0x04]
0059E4B4    mov ecx, dword ptr ss:[ebp+0x58]
0059E4B7    lea edx, ds:[eax+eax*8]
0059E4BA    mov eax, dword ptr ds:[ecx+edx*4]
0059E4BD    mov dword ptr ds:[edi], eax
0059E4BF    mov eax, dword ptr ds:[ecx+edx*4+0x04]
0059E4C3    mov dword ptr ds:[edi+0x04], eax
0059E4C6    mov eax, dword ptr ds:[ecx+edx*4+0x08]
0059E4CA    mov dword ptr ds:[edi+0x08], eax
0059E4CD    mov eax, dword ptr ds:[esi+0x04]
0059E4D0    test eax, eax
0059E4D2    jnz 0x0059E4D9
0059E4D4    or eax, 0xFFFFFFFF
0059E4D7    jmp 0x0059E4DC
0059E4D9    mov eax, dword ptr ds:[eax+0x08]
0059E4DC    cmp byte ptr ss:[esp+0x24], 0x00
0059E4E1    lea edx, ds:[eax+eax*2]
0059E4E4    mov ecx, dword ptr ss:[ebp+0x64]
0059E4E7    mov eax, dword ptr ds:[ecx+edx*8]
0059E4EA    mov dword ptr ds:[edi+0x0C], eax
0059E4ED    mov eax, dword ptr ds:[ecx+edx*8+0x04]
0059E4F1    mov dword ptr ds:[edi+0x10], eax
0059E4F4    mov eax, dword ptr ds:[ecx+edx*8+0x08]
0059E4F8    mov dword ptr ds:[edi+0x14], eax
0059E4FB    jz 0x0059E52B
0059E4FD    mov eax, dword ptr ds:[esi+0x04]
0059E500    test eax, eax
0059E502    jnz 0x0059E509
0059E504    or eax, 0xFFFFFFFF
0059E507    jmp 0x0059E50C
0059E509    mov eax, dword ptr ds:[eax+0x04]
0059E50C    mov ecx, dword ptr ss:[ebp+0x90]
0059E512    lea edx, ds:[eax+eax*2]
0059E515    mov eax, dword ptr ds:[ecx+edx*4]
0059E518    mov dword ptr ds:[edi+0x18], eax
0059E51B    mov eax, dword ptr ds:[ecx+edx*4+0x04]
0059E51F    mov dword ptr ds:[edi+0x1C], eax
0059E522    mov eax, dword ptr ds:[ecx+edx*4+0x08]
0059E526    mov dword ptr ds:[edi+0x20], eax
0059E529    jmp 0x0059E540
0059E52B    mov dword ptr ds:[edi+0x18], 0x00
0059E532    mov dword ptr ds:[edi+0x1C], 0x00
0059E539    mov dword ptr ds:[edi+0x20], 0x00
0059E540    mov eax, dword ptr ds:[esi+0x04]
0059E543    add edi, 0x24
0059E546    test eax, eax
0059E548    jnz 0x0059E550
0059E54A    mov dword ptr ss:[esp+0x18], eax
0059E54E    jmp 0x0059E557
0059E550    mov eax, dword ptr ds:[eax+0x1C]
0059E553    mov dword ptr ss:[esp+0x18], eax
0059E557    mov cl, byte ptr ss:[esp+0x28]
0059E55B    movss xmm0, dword ptr ss:[esp+0x18]
0059E561    movss dword ptr ds:[edi], xmm0
0059E565    test cl, cl
0059E567    jz 0x0059E58B
0059E569    mov eax, dword ptr ds:[esi+0x04]
0059E56C    test eax, eax
0059E56E    jnz 0x0059E57D
0059E570    xor al, al
0059E572    movzx eax, al
0059E575    shl eax, 0x18
0059E578    mov dword ptr ds:[edi+0x04], eax
0059E57B    jmp 0x0059E592
0059E57D    mov al, byte ptr ds:[eax+0x38]
0059E580    movzx eax, al
0059E583    shl eax, 0x18
0059E586    mov dword ptr ds:[edi+0x04], eax
0059E589    jmp 0x0059E592
0059E58B    mov dword ptr ds:[edi+0x04], 0xFFFFFFFF
0059E592    mov eax, dword ptr ds:[esi+0x04]
0059E595    add edi, 0x08
0059E598    test eax, eax
0059E59A    jnz 0x0059E5A1
0059E59C    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0059E59F    jmp 0x0059E5A6
0059E5A1    movss xmm0, dword ptr ds:[eax+0x20]
0059E5A6    movss dword ptr ds:[edi], xmm0
0059E5AA    mov eax, dword ptr ds:[esi+0x04]
0059E5AD    test eax, eax
0059E5AF    jnz 0x0059E5B6
0059E5B1    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0059E5B4    jmp 0x0059E5BB
0059E5B6    movss xmm0, dword ptr ds:[eax+0x24]
0059E5BB    cmp byte ptr ss:[esp+0x20], 0x00
0059E5C0    movss dword ptr ds:[edi+0x04], xmm0
0059E5C5    jz 0x0059E5FA
0059E5C7    mov eax, dword ptr ds:[esi+0x04]
0059E5CA    test eax, eax
0059E5CC    jnz 0x0059E5D3
0059E5CE    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0059E5D1    jmp 0x0059E5D8
0059E5D3    movss xmm0, dword ptr ds:[eax+0x28]
0059E5D8    movss dword ptr ds:[edi+0x08], xmm0
0059E5DD    mov eax, dword ptr ds:[esi+0x04]
0059E5E0    test eax, eax
0059E5E2    jnz 0x0059E5EE
0059E5E4    xorps xmm0, xmm0
0059E5E7    movss dword ptr ds:[edi+0x0C], xmm0
0059E5EC    jmp 0x0059E608
0059E5EE    movss xmm0, dword ptr ds:[eax+0x2C]
0059E5F3    movss dword ptr ds:[edi+0x0C], xmm0
0059E5F8    jmp 0x0059E608
0059E5FA    mov dword ptr ds:[edi+0x08], 0x00
0059E601    mov dword ptr ds:[edi+0x0C], 0x00
0059E608    add edi, 0x10
0059E60B    test cl, cl
0059E60D    jz 0x0059E673
0059E60F    mov eax, dword ptr ds:[esi+0x04]
0059E612    test eax, eax
0059E614    jnz 0x0059E635
0059E616    test bl, 0x01
0059E619    jnz 0x0059E62E
0059E61B    or ebx, 0x01
0059E61E    mov dword ptr ds:[0x0075DD64], eax              ; => [ Data: data_75dd64 ]
0059E623    mov dword ptr ds:[0x0075DD6C], ebx              ; => [ Data: data_75dd6c ]
0059E629    mov dword ptr ds:[0x0075DD68], eax              ; => [ Data: data_75dd68 ]
0059E62E    mov eax, 0x75DD64                               ; => [ Data: data_75dd64 ]
0059E633    jmp 0x0059E638
0059E635    add eax, 0x30
0059E638    mov eax, dword ptr ds:[eax]
0059E63A    mov dword ptr ds:[edi], eax
0059E63C    mov eax, dword ptr ds:[esi+0x04]
0059E63F    test eax, eax
0059E641    jnz 0x0059E668
0059E643    test bl, 0x01
0059E646    jnz 0x0059E65B
0059E648    or ebx, 0x01
0059E64B    mov dword ptr ds:[0x0075DD64], eax              ; => [ Data: data_75dd64 ]
0059E650    mov dword ptr ds:[0x0075DD6C], ebx              ; => [ Data: data_75dd6c ]
0059E656    mov dword ptr ds:[0x0075DD68], eax              ; => [ Data: data_75dd68 ]
0059E65B    mov eax, 0x75DD64
0059E660    mov eax, dword ptr ds:[eax+0x04]
0059E663    mov dword ptr ds:[edi+0x04], eax                ; => [ Data: data_75dd68 ]
0059E666    jmp 0x0059E680
0059E668    add eax, 0x30
0059E66B    mov eax, dword ptr ds:[eax+0x04]
0059E66E    mov dword ptr ds:[edi+0x04], eax
0059E671    jmp 0x0059E680
0059E673    mov dword ptr ds:[edi], 0x00
0059E679    mov dword ptr ds:[edi+0x04], 0x00
0059E680    add edi, 0x08
0059E683    cmp byte ptr ss:[esp+0x2C], 0x00
0059E688    mov dword ptr ss:[esp+0x18], edi
0059E68C    jz 0x0059E6BE
0059E68E    mov eax, dword ptr ds:[esi+0x04]
0059E691    test eax, eax
0059E693    jnz 0x0059E69A
0059E695    or eax, 0xFFFFFFFF
0059E698    jmp 0x0059E69D
0059E69A    mov eax, dword ptr ds:[eax+0x04]
0059E69D    lea ecx, ds:[eax+eax*8]
0059E6A0    mov eax, dword ptr ss:[ebp+0x58]
0059E6A3    lea eax, ds:[eax+ecx*4]
0059E6A6    add eax, 0x18
0059E6A9    push eax
0059E6AA    lea eax, ds:[esi+0x08]
0059E6AD    push eax
0059E6AE    lea eax, ss:[esp+0x20]
0059E6B2    push eax
0059E6B3    call 0x0059E700                                 ; => [ Call: sub_59e700 ]
0059E6B8    mov edi, dword ptr ss:[esp+0x18]
0059E6BC    jmp 0x0059E6E3
0059E6BE    mov dword ptr ds:[edi], 0x00
0059E6C4    mov dword ptr ds:[edi+0x04], 0x3F800000
0059E6CB    mov dword ptr ds:[edi+0x08], 0x00
0059E6D2    mov dword ptr ds:[edi+0x0C], 0x00
0059E6D9    mov dword ptr ds:[edi+0x10], 0x00
0059E6E0    add edi, 0x14
0059E6E3    mov eax, dword ptr ss:[esp+0x10]
0059E6E7    add esi, 0x14
0059E6EA    cmp esi, dword ptr ds:[eax+0x08]
0059E6ED    jnz 0x0059E4A5
0059E6F3    pop edi
0059E6F4    pop ebp
0059E6F5    pop ebx
0059E6F6    pop esi
0059E6F7    pop ecx
0059E6F8    ret 0x18
