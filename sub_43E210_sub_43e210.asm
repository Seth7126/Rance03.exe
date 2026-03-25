// ============================================================
// 函数名称: sub_43e210
// 起始地址: 0x43e210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E210    sub esp, 0x10
0043E213    push ebx
0043E214    mov ebx, dword ptr ss:[esp+0x18]
0043E218    mov eax, 0x2AAAAAAB
0043E21D    push ebp
0043E21E    mov ebp, ecx
0043E220    mov ecx, ebx
0043E222    push esi
0043E223    push edi
0043E224    mov dword ptr ss:[esp+0x18], ebp
0043E228    mov edx, dword ptr ss:[ebp+0x08]
0043E22B    sub edx, dword ptr ss:[ebp+0x04]
0043E22E    imul edx
0043E230    sar edx, 0x02
0043E233    mov eax, edx
0043E235    shr eax, 0x1F
0043E238    add eax, edx
0043E23A    push eax
0043E23B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0043E240    mov esi, dword ptr ss:[ebp+0x04]
0043E243    cmp esi, dword ptr ss:[ebp+0x08]
0043E246    jz 0x0043E2F4
0043E24C    mov ebp, dword ptr ss:[esp+0x24]
0043E250    lea edi, ds:[ebx+0x04]
0043E253    mov byte ptr ss:[esp+0x12], 0x00
0043E258    jmp 0x0043E260
0043E260    mov eax, dword ptr ds:[esi+0x14]
0043E263    mov ebx, dword ptr ds:[esi+0x10]
0043E266    cmp eax, 0x10
0043E269    jb 0x0043E26F
0043E26B    mov edx, dword ptr ds:[esi]
0043E26D    jmp 0x0043E271
0043E26F    mov edx, esi
0043E271    cmp eax, 0x10
0043E274    jb 0x0043E27A
0043E276    mov ecx, dword ptr ds:[esi]
0043E278    jmp 0x0043E27C
0043E27A    mov ecx, esi
0043E27C    push ebp
0043E27D    lea eax, ds:[edx+ebx*1]
0043E280    push eax
0043E281    mov eax, dword ptr ss:[esp+0x2C]
0043E285    push ecx
0043E286    mov ecx, edi
0043E288    push dword ptr ds:[eax+0x08]
0043E28B    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0043E290    mov ecx, dword ptr ds:[edi+0x04]
0043E293    lea eax, ss:[esp+0x12]
0043E297    cmp eax, ecx
0043E299    jnb 0x0043E2C7
0043E29B    mov eax, dword ptr ds:[edi]
0043E29D    lea edx, ss:[esp+0x12]
0043E2A1    cmp eax, edx
0043E2A3    jnbe 0x0043E2C7
0043E2A5    mov ebx, edx
0043E2A7    sub ebx, eax
0043E2A9    cmp ecx, dword ptr ds:[edi+0x08]
0043E2AC    jnz 0x0043E2B7
0043E2AE    push 0x01
0043E2B0    mov ecx, edi
0043E2B2    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043E2B7    mov ecx, dword ptr ds:[edi+0x04]
0043E2BA    test ecx, ecx
0043E2BC    jz 0x0043E2DF
0043E2BE    mov eax, dword ptr ds:[edi]
0043E2C0    mov al, byte ptr ds:[ebx+eax*1]
0043E2C3    mov byte ptr ds:[ecx], al
0043E2C5    jmp 0x0043E2DF
0043E2C7    cmp ecx, dword ptr ds:[edi+0x08]
0043E2CA    jnz 0x0043E2D5
0043E2CC    push 0x01
0043E2CE    mov ecx, edi
0043E2D0    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043E2D5    mov eax, dword ptr ds:[edi+0x04]
0043E2D8    test eax, eax
0043E2DA    jz 0x0043E2DF
0043E2DC    mov byte ptr ds:[eax], 0x00
0043E2DF    mov eax, dword ptr ss:[esp+0x18]
0043E2E3    add esi, 0x18
0043E2E6    inc dword ptr ds:[edi+0x04]
0043E2E9    cmp esi, dword ptr ds:[eax+0x08]
0043E2EC    jnz 0x0043E260
0043E2F2    mov ebp, eax
0043E2F4    mov ecx, dword ptr ss:[ebp+0x14]
0043E2F7    mov eax, 0x2AAAAAAB
0043E2FC    sub ecx, dword ptr ss:[ebp+0x10]
0043E2FF    mov edi, dword ptr ss:[esp+0x24]
0043E303    imul ecx
0043E305    mov ecx, dword ptr ds:[edi+0x08]
0043E308    add edi, 0x04
0043E30B    sar edx, 0x02
0043E30E    lea eax, ss:[esp+0x13]
0043E312    mov ebx, edx
0043E314    shr ebx, 0x1F
0043E317    add ebx, edx
0043E319    mov byte ptr ss:[esp+0x13], bl
0043E31D    cmp eax, ecx
0043E31F    jnb 0x0043E34D
0043E321    mov eax, dword ptr ds:[edi]
0043E323    lea edx, ss:[esp+0x13]
0043E327    cmp eax, edx
0043E329    jnbe 0x0043E34D
0043E32B    mov esi, edx
0043E32D    sub esi, eax
0043E32F    cmp ecx, dword ptr ds:[edi+0x08]
0043E332    jnz 0x0043E33D
0043E334    push 0x01
0043E336    mov ecx, edi
0043E338    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043E33D    mov ecx, dword ptr ds:[edi+0x04]
0043E340    test ecx, ecx
0043E342    jz 0x0043E364
0043E344    mov eax, dword ptr ds:[edi]
0043E346    mov al, byte ptr ds:[esi+eax*1]
0043E349    mov byte ptr ds:[ecx], al
0043E34B    jmp 0x0043E364
0043E34D    cmp ecx, dword ptr ds:[edi+0x08]
0043E350    jnz 0x0043E35B
0043E352    push 0x01
0043E354    mov ecx, edi
0043E356    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043E35B    mov eax, dword ptr ds:[edi+0x04]
0043E35E    test eax, eax
0043E360    jz 0x0043E364
0043E362    mov byte ptr ds:[eax], bl
0043E364    inc dword ptr ds:[edi+0x04]
0043E367    lea edx, ss:[esp+0x14]
0043E36B    mov ecx, dword ptr ds:[edi+0x04]
0043E36E    mov eax, ebx
0043E370    shr eax, 0x08
0043E373    mov dword ptr ss:[esp+0x1C], eax
0043E377    mov byte ptr ss:[esp+0x14], al
0043E37B    cmp edx, ecx
0043E37D    jnb 0x0043E3A7
0043E37F    mov edx, dword ptr ds:[edi]
0043E381    lea esi, ss:[esp+0x14]
0043E385    cmp edx, esi
0043E387    jnbe 0x0043E3A7
0043E389    sub esi, edx
0043E38B    cmp ecx, dword ptr ds:[edi+0x08]
0043E38E    jnz 0x0043E399
0043E390    push 0x01
0043E392    mov ecx, edi
0043E394    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043E399    mov ecx, dword ptr ds:[edi+0x04]
0043E39C    test ecx, ecx
0043E39E    jz 0x0043E3C2
0043E3A0    mov eax, dword ptr ds:[edi]
0043E3A2    mov al, byte ptr ds:[esi+eax*1]
0043E3A5    jmp 0x0043E3C0
0043E3A7    cmp ecx, dword ptr ds:[edi+0x08]
0043E3AA    jnz 0x0043E3B9
0043E3AC    push 0x01
0043E3AE    mov ecx, edi
0043E3B0    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043E3B5    mov eax, dword ptr ss:[esp+0x1C]
0043E3B9    mov ecx, dword ptr ds:[edi+0x04]
0043E3BC    test ecx, ecx
0043E3BE    jz 0x0043E3C2
0043E3C0    mov byte ptr ds:[ecx], al
0043E3C2    inc dword ptr ds:[edi+0x04]
0043E3C5    lea edx, ss:[esp+0x15]
0043E3C9    mov ecx, dword ptr ds:[edi+0x04]
0043E3CC    mov eax, ebx
0043E3CE    shr eax, 0x10
0043E3D1    mov dword ptr ss:[esp+0x1C], eax
0043E3D5    mov byte ptr ss:[esp+0x15], al
0043E3D9    cmp edx, ecx
0043E3DB    jnb 0x0043E405
0043E3DD    mov edx, dword ptr ds:[edi]
0043E3DF    lea esi, ss:[esp+0x15]
0043E3E3    cmp edx, esi
0043E3E5    jnbe 0x0043E405
0043E3E7    sub esi, edx
0043E3E9    cmp ecx, dword ptr ds:[edi+0x08]
0043E3EC    jnz 0x0043E3F7
0043E3EE    push 0x01
0043E3F0    mov ecx, edi
0043E3F2    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043E3F7    mov ecx, dword ptr ds:[edi+0x04]
0043E3FA    test ecx, ecx
0043E3FC    jz 0x0043E420
0043E3FE    mov eax, dword ptr ds:[edi]
0043E400    mov al, byte ptr ds:[esi+eax*1]
0043E403    jmp 0x0043E41E
0043E405    cmp ecx, dword ptr ds:[edi+0x08]
0043E408    jnz 0x0043E417
0043E40A    push 0x01
0043E40C    mov ecx, edi
0043E40E    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043E413    mov eax, dword ptr ss:[esp+0x1C]
0043E417    mov ecx, dword ptr ds:[edi+0x04]
0043E41A    test ecx, ecx
0043E41C    jz 0x0043E420
0043E41E    mov byte ptr ds:[ecx], al
0043E420    inc dword ptr ds:[edi+0x04]
0043E423    lea ecx, ss:[esp+0x16]
0043E427    mov eax, dword ptr ds:[edi+0x04]
0043E42A    shr ebx, 0x18
0043E42D    mov byte ptr ss:[esp+0x16], bl
0043E431    cmp ecx, eax
0043E433    jnb 0x0043E461
0043E435    mov ecx, dword ptr ds:[edi]
0043E437    lea edx, ss:[esp+0x16]
0043E43B    cmp ecx, edx
0043E43D    jnbe 0x0043E461
0043E43F    mov esi, edx
0043E441    sub esi, ecx
0043E443    cmp eax, dword ptr ds:[edi+0x08]
0043E446    jnz 0x0043E451
0043E448    push 0x01
0043E44A    mov ecx, edi
0043E44C    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043E451    mov ecx, dword ptr ds:[edi+0x04]
0043E454    test ecx, ecx
0043E456    jz 0x0043E478
0043E458    mov eax, dword ptr ds:[edi]
0043E45A    mov al, byte ptr ds:[esi+eax*1]
0043E45D    mov byte ptr ds:[ecx], al
0043E45F    jmp 0x0043E478
0043E461    cmp eax, dword ptr ds:[edi+0x08]
0043E464    jnz 0x0043E46F
0043E466    push 0x01
0043E468    mov ecx, edi
0043E46A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043E46F    mov eax, dword ptr ds:[edi+0x04]
0043E472    test eax, eax
0043E474    jz 0x0043E478
0043E476    mov byte ptr ds:[eax], bl
0043E478    inc dword ptr ds:[edi+0x04]
0043E47B    mov esi, dword ptr ss:[ebp+0x10]
0043E47E    cmp esi, dword ptr ss:[ebp+0x14]
0043E481    jz 0x0043E589
0043E487    mov byte ptr ss:[esp+0x17], 0x00
0043E48C    lea esp, ss:[esp]
0043E490    mov eax, dword ptr ds:[esi+0x14]
0043E493    mov ebx, dword ptr ds:[esi+0x10]
0043E496    cmp eax, 0x10
0043E499    jb 0x0043E49F
0043E49B    mov edx, dword ptr ds:[esi]
0043E49D    jmp 0x0043E4A1
0043E49F    mov edx, esi
0043E4A1    cmp eax, 0x10
0043E4A4    jb 0x0043E4AA
0043E4A6    mov ecx, dword ptr ds:[esi]
0043E4A8    jmp 0x0043E4AC
0043E4AA    mov ecx, esi
0043E4AC    push dword ptr ss:[esp+0x24]
0043E4B0    lea eax, ds:[ebx+edx*1]
0043E4B3    push eax
0043E4B4    mov eax, dword ptr ss:[esp+0x2C]
0043E4B8    push ecx
0043E4B9    mov ecx, edi
0043E4BB    push dword ptr ds:[eax+0x08]
0043E4BE    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0043E4C3    mov ecx, dword ptr ds:[edi+0x04]
0043E4C6    lea eax, ss:[esp+0x17]
0043E4CA    cmp eax, ecx
0043E4CC    jnb 0x0043E52F
0043E4CE    mov ebx, dword ptr ds:[edi]
0043E4D0    cmp ebx, eax
0043E4D2    jnbe 0x0043E52F
0043E4D4    mov edx, dword ptr ds:[edi+0x08]
0043E4D7    mov ebp, eax
0043E4D9    sub ebp, ebx
0043E4DB    cmp ecx, edx
0043E4DD    jnz 0x0043E51B
0043E4DF    mov eax, edx
0043E4E1    sub eax, ecx
0043E4E3    cmp eax, 0x01
0043E4E6    jnb 0x0043E51B
0043E4E8    mov eax, ebx
0043E4EA    sub eax, ecx
0043E4EC    dec eax
0043E4ED    cmp eax, 0x01
0043E4F0    jb 0x0043E595
0043E4F6    sub ecx, ebx
0043E4F8    sub edx, ebx
0043E4FA    mov ebx, edx
0043E4FC    or eax, 0xFFFFFFFF
0043E4FF    shr ebx, 0x01
0043E501    inc ecx
0043E502    sub eax, ebx
0043E504    cmp eax, edx
0043E506    jnb 0x0043E50C
0043E508    xor edx, edx
0043E50A    jmp 0x0043E50E
0043E50C    add edx, ebx
0043E50E    cmp edx, ecx
0043E510    cmovb edx, ecx
0043E513    mov ecx, edi
0043E515    push edx
0043E516    call 0x00403640                                 ; => [ Call: sub_403640 ]
0043E51B    mov ecx, dword ptr ds:[edi+0x04]
0043E51E    test ecx, ecx
0043E520    jz 0x0043E529
0043E522    mov eax, dword ptr ds:[edi]
0043E524    mov al, byte ptr ds:[eax+ebp*1]
0043E527    mov byte ptr ds:[ecx], al
0043E529    mov ebp, dword ptr ss:[esp+0x18]
0043E52D    jmp 0x0043E57A
0043E52F    mov edx, dword ptr ds:[edi+0x08]
0043E532    cmp ecx, edx
0043E534    jnz 0x0043E570
0043E536    mov eax, edx
0043E538    sub eax, ecx
0043E53A    cmp eax, 0x01
0043E53D    jnb 0x0043E570
0043E53F    mov ebx, dword ptr ds:[edi]
0043E541    mov eax, ebx
0043E543    sub eax, ecx
0043E545    dec eax
0043E546    cmp eax, 0x01
0043E549    jb 0x0043E595
0043E54B    sub ecx, ebx
0043E54D    sub edx, ebx
0043E54F    mov ebx, edx
0043E551    or eax, 0xFFFFFFFF
0043E554    shr ebx, 0x01
0043E556    inc ecx
0043E557    sub eax, ebx
0043E559    cmp eax, edx
0043E55B    jnb 0x0043E561
0043E55D    xor edx, edx
0043E55F    jmp 0x0043E563
0043E561    add edx, ebx
0043E563    cmp edx, ecx
0043E565    cmovb edx, ecx
0043E568    mov ecx, edi
0043E56A    push edx
0043E56B    call 0x00403640                                 ; => [ Call: sub_403640 ]
0043E570    mov eax, dword ptr ds:[edi+0x04]
0043E573    test eax, eax
0043E575    jz 0x0043E57A
0043E577    mov byte ptr ds:[eax], 0x00
0043E57A    inc dword ptr ds:[edi+0x04]
0043E57D    add esi, 0x18
0043E580    cmp esi, dword ptr ss:[ebp+0x14]
0043E583    jnz 0x0043E490
0043E589    pop edi
0043E58A    pop esi
0043E58B    pop ebp
0043E58C    mov al, 0x01
0043E58E    pop ebx
0043E58F    add esp, 0x10
0043E592    ret 0x04
0043E595    push 0x703CFC
0043E59A    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
