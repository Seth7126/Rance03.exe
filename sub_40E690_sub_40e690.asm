// ============================================================
// 函数名称: sub_40e690
// 起始地址: 0x40e690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040E690    push ecx
0040E691    push ebx
0040E692    mov ebx, dword ptr ss:[esp+0x10]
0040E696    push ebp
0040E697    push esi
0040E698    push edi
0040E699    mov edi, ecx
0040E69B    mov byte ptr ds:[edi+0x70], 0x00
0040E69F    mov ebx, dword ptr ds:[ebx+0x10]
0040E6A2    test ebx, ebx
0040E6A4    jnz 0x0040E6B0
0040E6A6    xor al, al
0040E6A8    pop edi
0040E6A9    pop esi
0040E6AA    pop ebp
0040E6AB    pop ebx
0040E6AC    pop ecx
0040E6AD    ret 0x08
0040E6B0    mov esi, dword ptr ds:[ebx]
0040E6B2    mov ecx, ebx
0040E6B4    call dword ptr ds:[esi+0x20]
0040E6B7    push eax
0040E6B8    mov ecx, ebx
0040E6BA    call dword ptr ds:[esi+0x04]
0040E6BD    mov ebp, eax
0040E6BF    test ebp, ebp
0040E6C1    jz 0x0040E6A6
0040E6C3    mov eax, dword ptr ss:[ebp]
0040E6C6    mov ecx, ebp
0040E6C8    call dword ptr ds:[eax+0x14]
0040E6CB    mov esi, dword ptr ss:[esp+0x18]
0040E6CF    cmp eax, esi
0040E6D1    jl 0x0040E6A6
0040E6D3    mov eax, dword ptr ss:[ebp]
0040E6D6    mov ecx, ebp
0040E6D8    call dword ptr ds:[eax+0x18]
0040E6DB    mov edx, dword ptr ds:[edi+0x04]
0040E6DE    mov esi, dword ptr ds:[eax+esi*4]
0040E6E1    mov dword ptr ss:[esp+0x10], esi
0040E6E5    cmp edx, 0x0A
0040E6E8    jz 0x0040E856
0040E6EE    cmp edx, 0x2F
0040E6F1    jz 0x0040E856
0040E6F7    cmp edx, 0x0B
0040E6FA    jz 0x0040E856
0040E700    mov ecx, edi
0040E702    call 0x00410000
0040E707    test al, al
0040E709    jz 0x0040E789                                   ; => [ Call: sub_410000 ]
0040E70B    mov eax, dword ptr ss:[ebp]
0040E70E    mov ecx, ebp
0040E710    call dword ptr ds:[eax+0x14]
0040E713    mov ecx, dword ptr ss:[esp+0x18]
0040E717    inc ecx
0040E718    cmp eax, ecx
0040E71A    jl 0x0040E6A6
0040E71C    mov dword ptr ds:[edi+0x3C], esi
0040E71F    mov ecx, ebp
0040E721    mov eax, dword ptr ss:[ebp]
0040E724    call dword ptr ds:[eax+0x18]
0040E727    mov ecx, dword ptr ss:[esp+0x18]
0040E72B    mov eax, dword ptr ds:[eax+ecx*4+0x04]
0040E72F    mov ecx, ebx
0040E731    push eax
0040E732    push dword ptr ds:[edi+0x3C]
0040E735    mov dword ptr ds:[edi+0x40], eax
0040E738    mov eax, dword ptr ds:[ebx]
0040E73A    call dword ptr ds:[eax+0x04]
0040E73D    mov edx, eax
0040E73F    lea ecx, ss:[esp+0x1C]
0040E743    call 0x0040EBC0
0040E748    add esp, 0x04
0040E74B    test al, al
0040E74D    jz 0x0040E6A6                                   ; => [ Call: sub_40ebc0 ]
0040E753    cmp dword ptr ds:[edi+0x04], 0x13
0040E757    jnz 0x0040E773
0040E759    movss xmm0, dword ptr ss:[esp+0x18]
0040E75F    mov byte ptr ds:[edi+0x70], 0x01
0040E763    mov al, byte ptr ds:[edi+0x70]
0040E766    movss dword ptr ds:[edi+0x48], xmm0
0040E76B    pop edi
0040E76C    pop esi
0040E76D    pop ebp
0040E76E    pop ebx
0040E76F    pop ecx
0040E770    ret 0x08
0040E773    mov eax, dword ptr ss:[esp+0x18]
0040E777    mov dword ptr ds:[edi+0x44], eax
0040E77A    mov byte ptr ds:[edi+0x70], 0x01
0040E77E    mov al, byte ptr ds:[edi+0x70]
0040E781    pop edi
0040E782    pop esi
0040E783    pop ebp
0040E784    pop ebx
0040E785    pop ecx
0040E786    ret 0x08
0040E789    cmp edx, 0x0C
0040E78C    jz 0x0040E836
0040E792    cmp edx, 0x14
0040E795    jz 0x0040E836
0040E79B    cmp edx, 0x0D
0040E79E    jz 0x0040E811
0040E7A0    cmp edx, 0x15
0040E7A3    jz 0x0040E811
0040E7A5    cmp edx, 0x3F
0040E7A8    jz 0x0040E7F1
0040E7AA    cmp edx, 0x43
0040E7AD    jz 0x0040E7F1
0040E7AF    lea ebp, ds:[edi+0x04]
0040E7B2    mov ecx, ebp
0040E7B4    call 0x00421030
0040E7B9    test al, al
0040E7BB    jz 0x0040E87E                                   ; => [ Call: sub_421030 ]
0040E7C1    mov dword ptr ds:[edi+0x3C], esi
0040E7C4    mov ecx, ebx
0040E7C6    mov eax, dword ptr ds:[ebx]
0040E7C8    push esi
0040E7C9    call dword ptr ds:[eax+0x24]
0040E7CC    mov dword ptr ds:[edi+0x08], eax
0040E7CF    lea ecx, ds:[edi+0x64]
0040E7D2    mov eax, dword ptr ss:[esp+0x1C]
0040E7D6    push ebp
0040E7D7    push dword ptr ds:[edi+0x3C]
0040E7DA    mov edx, dword ptr ds:[eax+0x14]
0040E7DD    push ebx
0040E7DE    call 0x0040EE60                                 ; => [ Call: sub_40ee60 ]
0040E7E3    add esp, 0x0C
0040E7E6    mov byte ptr ds:[edi+0x70], al
0040E7E9    pop edi
0040E7EA    pop esi
0040E7EB    pop ebp
0040E7EC    pop ebx
0040E7ED    pop ecx
0040E7EE    ret 0x08
0040E7F1    mov dword ptr ds:[edi+0x3C], esi
0040E7F4    mov ecx, ebx
0040E7F6    mov eax, dword ptr ds:[ebx]
0040E7F8    push esi
0040E7F9    call dword ptr ds:[eax+0x04]
0040E7FC    lea ecx, ds:[edi+0x44]
0040E7FF    mov edx, eax
0040E801    call 0x0040EC60                                 ; => [ Call: sub_40ec60 ]
0040E806    mov byte ptr ds:[edi+0x70], al
0040E809    pop edi
0040E80A    pop esi
0040E80B    pop ebp
0040E80C    pop ebx
0040E80D    pop ecx
0040E80E    ret 0x08
0040E811    mov eax, dword ptr ss:[esp+0x1C]
0040E815    lea edx, ds:[edi+0x64]
0040E818    push esi
0040E819    mov dword ptr ds:[edi+0x3C], esi
0040E81C    lea ecx, ds:[edi+0x0C]
0040E81F    push ebx
0040E820    push dword ptr ds:[eax+0x14]
0040E823    call 0x0040EC90                                 ; => [ Call: sub_40ec90 ]
0040E828    add esp, 0x0C
0040E82B    mov byte ptr ds:[edi+0x70], al
0040E82E    pop edi
0040E82F    pop esi
0040E830    pop ebp
0040E831    pop ebx
0040E832    pop ecx
0040E833    ret 0x08
0040E836    mov dword ptr ds:[edi+0x3C], esi
0040E839    mov ecx, ebx
0040E83B    mov eax, dword ptr ds:[ebx]
0040E83D    push esi
0040E83E    call dword ptr ds:[eax+0x04]
0040E841    lea ecx, ds:[edi+0x4C]
0040E844    mov edx, eax
0040E846    call 0x0040EC10                                 ; => [ Call: sub_40ec10 ]
0040E84B    mov byte ptr ds:[edi+0x70], al
0040E84E    pop edi
0040E84F    pop esi
0040E850    pop ebp
0040E851    pop ebx
0040E852    pop ecx
0040E853    ret 0x08
0040E856    mov eax, dword ptr ds:[ebx]
0040E858    mov ecx, ebx
0040E85A    call dword ptr ds:[eax+0x20]
0040E85D    mov dword ptr ds:[edi+0x3C], eax
0040E860    mov eax, dword ptr ss:[esp+0x18]
0040E864    mov dword ptr ds:[edi+0x40], eax
0040E867    mov eax, dword ptr ds:[edi+0x04]
0040E86A    sub eax, 0x0A
0040E86D    jz 0x0040E877
0040E86F    dec eax
0040E870    jz 0x0040E889
0040E872    sub eax, 0x24
0040E875    jnz 0x0040E87E
0040E877    mov dword ptr ds:[edi+0x44], esi
0040E87A    mov byte ptr ds:[edi+0x70], 0x01
0040E87E    mov al, byte ptr ds:[edi+0x70]
0040E881    pop edi
0040E882    pop esi
0040E883    pop ebp
0040E884    pop ebx
0040E885    pop ecx
0040E886    ret 0x08
0040E889    movss xmm0, dword ptr ss:[esp+0x10]
0040E88F    mov byte ptr ds:[edi+0x70], 0x01
0040E893    mov al, byte ptr ds:[edi+0x70]
0040E896    movss dword ptr ds:[edi+0x48], xmm0
0040E89B    pop edi
0040E89C    pop esi
0040E89D    pop ebp
0040E89E    pop ebx
0040E89F    pop ecx
0040E8A0    ret 0x08
