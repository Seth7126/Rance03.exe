// ============================================================
// 函数名称: sub_67e3d0
// 起始地址: 0x67e3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067E3D0    sub esp, 0x98
0067E3D6    mov eax, dword ptr ds:[0x0074A408]
0067E3DB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067E3DD    mov dword ptr ss:[esp+0x94], eax
0067E3E4    mov edx, dword ptr ss:[esp+0x9C]
0067E3EB    push ebx
0067E3EC    mov ebx, dword ptr ss:[esp+0xA4]
0067E3F3    push ebp
0067E3F4    mov ebp, ecx
0067E3F6    mov dword ptr ss:[esp+0x08], edx
0067E3FA    push esi
0067E3FB    mov esi, dword ptr ss:[esp+0xB0]
0067E402    mov dword ptr ss:[esp+0x18], ebx
0067E406    mov eax, dword ptr ss:[ebp+0x6C]
0067E409    sub eax, dword ptr ss:[ebp+0x68]
0067E40C    sar eax, 0x02
0067E40F    inc eax
0067E410    mov dword ptr ss:[esp+0x14], esi
0067E414    cmp eax, ebx
0067E416    jnbe 0x0067E41F
0067E418    xor al, al
0067E41A    jmp 0x0067E5A6
0067E41F    mov eax, dword ptr ss:[ebp+0x78]
0067E422    sub eax, dword ptr ss:[ebp+0x74]
0067E425    sar eax, 0x02
0067E428    inc eax
0067E429    cmp eax, esi
0067E42B    jbe 0x0067E418
0067E42D    mov eax, dword ptr ss:[ebp+0x80]
0067E433    lea ecx, ds:[ebx+ebx*2]
0067E436    push edi
0067E437    lea edi, ds:[esi*4]
0067E43E    mov dword ptr ss:[esp+0x14], edi
0067E442    mov eax, dword ptr ds:[eax+ecx*4]
0067E445    mov dword ptr ds:[edi+eax*1], edx
0067E448    mov eax, dword ptr ss:[ebp+0x6C]
0067E44B    sub eax, dword ptr ss:[ebp+0x68]
0067E44E    sar eax, 0x02
0067E451    cmp ebx, eax
0067E453    jbe 0x0067E470
0067E455    mov eax, dword ptr ss:[ebp+0x68]
0067E458    lea ecx, ss:[esp+0x10]
0067E45C    push ecx
0067E45D    lea ecx, ss:[ebp+0x60]
0067E460    lea eax, ds:[eax+ebx*4]
0067E463    push eax
0067E464    call 0x0067F870
0067E469    mov ecx, eax
0067E46B    call 0x004158D0                                 ; => [ Call: sub_4158d0 | Call: sub_67f870 ]
0067E470    mov eax, dword ptr ss:[ebp+0x78]
0067E473    sub eax, dword ptr ss:[ebp+0x74]
0067E476    sar eax, 0x02
0067E479    cmp esi, eax
0067E47B    jbe 0x0067E497
0067E47D    mov eax, dword ptr ss:[ebp+0x74]
0067E480    lea ecx, ss:[esp+0x10]
0067E484    push ecx
0067E485    add eax, edi
0067E487    lea ecx, ss:[ebp+0x60]
0067E48A    push eax
0067E48B    call 0x0067F870
0067E490    mov ecx, eax
0067E492    call 0x004158D0                                 ; => [ Call: sub_4158d0 | Call: sub_67f870 ]
0067E497    test ebx, ebx
0067E499    jz 0x0067E524                                   ; => [ Type: WINDOWPLACEMENT | Type: WINDOWPLACEMENT | Type: WINDOWPLACEMENT ]
0067E49F    mov eax, dword ptr ss:[ebp+0x68]
0067E4A2    lea ecx, ss:[esp+0x10]
0067E4A6    push ecx
0067E4A7    lea ecx, ss:[ebp+0x60]
0067E4AA    lea eax, ds:[eax+ebx*4]
0067E4AD    add eax, 0xFFFFFFFC
0067E4B0    push eax
0067E4B1    call 0x0067F870
0067E4B6    lea ecx, ds:[eax+0x0C]
0067E4B9    call 0x004158D0                                 ; => [ Call: sub_4158d0 | Call: sub_67f870 ]
0067E4BE    mov ebx, dword ptr ss:[esp+0x10]
0067E4C2    lea eax, ss:[esp+0x20]
0067E4C6    mov esi, dword ptr ds:[0x006D4364]
0067E4CC    push eax
0067E4CD    push dword ptr ds:[ebx+0x08]
0067E4D0    call esi
0067E4D2    mov edi, dword ptr ss:[esp+0x40]                ; => [ Field: top | Field: rcNormalPosition ]
0067E4D6    lea eax, ss:[esp+0x4C]
0067E4DA    push eax
0067E4DB    push dword ptr ds:[ebx+0x08]
0067E4DE    call esi
0067E4E0    mov ecx, dword ptr ss:[esp+0x1C]
0067E4E4    lea eax, ss:[esp+0x78]
0067E4E8    mov esi, dword ptr ss:[esp+0x68]                ; => [ Field: left | Field: rcNormalPosition ]
0067E4EC    push eax
0067E4ED    mov eax, dword ptr ss:[ebp+0x68]
0067E4F0    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067E4F4    push dword ptr ds:[eax+0x08]
0067E4F7    call dword ptr ds:[0x006D4364]
0067E4FD    mov eax, dword ptr ss:[ebp+0x24]
0067E500    add eax, dword ptr ss:[esp+0x94]
0067E507    push 0x01
0067E509    push 0x00
0067E50B    push 0x00
0067E50D    push edi
0067E50E    add eax, esi
0067E510    push eax
0067E511    push 0x00
0067E513    push dword ptr ds:[ebx+0x08]
0067E516    call dword ptr ds:[0x006D43B4]                  ; => [ Field: left | Call: nullptr | Field: rcNormalPosition ]
0067E51C    mov esi, dword ptr ss:[esp+0x18]
0067E520    mov edi, dword ptr ss:[esp+0x14]
0067E524    test esi, esi
0067E526    jz 0x0067E5A3
0067E528    mov eax, dword ptr ss:[ebp+0x74]
0067E52B    lea ecx, ss:[esp+0x10]
0067E52F    add eax, 0xFFFFFFFC
0067E532    push ecx
0067E533    add eax, edi
0067E535    lea ecx, ss:[ebp+0x60]
0067E538    push eax
0067E539    call 0x0067F870
0067E53E    lea ecx, ds:[eax+0x0C]
0067E541    call 0x004158D0                                 ; => [ Call: sub_4158d0 | Call: sub_67f870 ]
0067E546    mov ebx, dword ptr ss:[esp+0x10]
0067E54A    lea eax, ss:[esp+0x78]
0067E54E    push eax
0067E54F    push dword ptr ds:[ebx+0x08]
0067E552    call dword ptr ds:[0x006D4364]
0067E558    mov edi, dword ptr ss:[esp+0x98]                ; => [ Field: top | Field: rcNormalPosition ]
0067E55F    lea eax, ss:[esp+0x4C]
0067E563    push eax
0067E564    mov eax, dword ptr ss:[ebp+0x74]
0067E567    mov eax, dword ptr ds:[eax+esi*4-0x04]
0067E56B    push dword ptr ds:[eax+0x08]
0067E56E    call dword ptr ds:[0x006D4364]
0067E574    mov esi, dword ptr ss:[esp+0x6C]                ; => [ Field: top | Field: rcNormalPosition ]
0067E578    lea eax, ss:[esp+0x20]
0067E57C    push eax
0067E57D    push dword ptr ds:[ebx+0x08]
0067E580    call dword ptr ds:[0x006D4364]
0067E586    mov eax, dword ptr ss:[ebp+0x24]
0067E589    push 0x01
0067E58B    push 0x00
0067E58D    push 0x00
0067E58F    add eax, esi
0067E591    add eax, edi
0067E593    push eax
0067E594    push dword ptr ss:[esp+0x50]
0067E598    push 0x00
0067E59A    push dword ptr ds:[ebx+0x08]
0067E59D    call dword ptr ds:[0x006D43B4]                  ; => [ Field: top | Call: nullptr | Field: rcNormalPosition ]
0067E5A3    mov al, 0x01
0067E5A5    pop edi
0067E5A6    mov ecx, dword ptr ss:[esp+0xA0]
0067E5AD    pop esi
0067E5AE    pop ebp
0067E5AF    pop ebx
0067E5B0    xor ecx, esp
0067E5B2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067E5B7    add esp, 0x98
0067E5BD    ret 0x0C
