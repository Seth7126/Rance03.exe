// ============================================================
// 函数名称: sub_65e260
// 起始地址: 0x65e260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E260    mov eax, dword ptr ss:[esp+0x08]
0065E264    sub esp, 0x14
0065E267    push ebx
0065E268    mov ebx, ecx
0065E26A    push ebp
0065E26B    push esi
0065E26C    mov esi, dword ptr ss:[esp+0x2C]
0065E270    push edi
0065E271    mov edi, edx
0065E273    test eax, eax
0065E275    jz 0x0065E3AD
0065E27B    test esi, esi
0065E27D    jz 0x0065E3AD
0065E283    mov ebp, dword ptr ss:[esp+0x34]
0065E287    cmp eax, esi
0065E289    jnle 0x0065E2F2                                 ; => [ Call: sub_65baa0 ]
0065E28B    mov ecx, ebp
0065E28D    call 0x0065BAA0
0065E292    cmp dword ptr ss:[esp+0x2C], eax
0065E296    jnle 0x0065E2F2
0065E298    mov ecx, dword ptr ss:[ebp+0x10]
0065E29B    sub esp, 0x14
0065E29E    mov eax, dword ptr ds:[ecx]
0065E2A0    mov dword ptr ds:[ecx+0x04], eax
0065E2A3    mov ecx, esp
0065E2A5    push ebp
0065E2A6    call 0x005349D0
0065E2AB    push edi
0065E2AC    mov edx, ebx
0065E2AE    lea ecx, ss:[esp+0x28]
0065E2B2    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065E2B7    add esp, 0x18
0065E2BA    lea ecx, ss:[esp+0x10]
0065E2BE    call 0x0065AFA0
0065E2C3    push dword ptr ss:[esp+0x2C]
0065E2C7    mov esi, dword ptr ss:[esp+0x2C]
0065E2CB    mov ecx, edi
0065E2CD    push ebx
0065E2CE    mov edx, esi
0065E2D0    call 0x00662E20                                 ; => [ Call: sub_65afa0 | Call: sub_662e20 ]
0065E2D5    mov eax, dword ptr ss:[ebp+0x10]
0065E2D8    push dword ptr ss:[esp+0x34]
0065E2DC    push esi
0065E2DD    mov edx, dword ptr ds:[eax+0x04]
0065E2E0    mov ecx, dword ptr ds:[eax]
0065E2E2    call 0x00662CC0
0065E2E7    add esp, 0x10
0065E2EA    pop edi
0065E2EB    pop esi
0065E2EC    pop ebp
0065E2ED    pop ebx
0065E2EE    add esp, 0x14
0065E2F1    ret                                             ; => [ Call: sub_662cc0 ]
0065E2F2    mov ecx, ebp
0065E2F4    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065E2F9    cmp esi, eax
0065E2FB    mov esi, dword ptr ss:[esp+0x28]
0065E2FF    jnle 0x0065E372
0065E301    mov ecx, dword ptr ss:[ebp+0x10]
0065E304    sub esp, 0x14
0065E307    mov edx, edi
0065E309    mov eax, dword ptr ds:[ecx]
0065E30B    mov dword ptr ds:[ecx+0x04], eax
0065E30E    mov ecx, esp
0065E310    push esi
0065E311    mov dword ptr ds:[ecx], 0x00
0065E317    mov dword ptr ds:[ecx+0x04], 0x00
0065E31E    mov dword ptr ds:[ecx+0x08], 0x00
0065E325    mov dword ptr ds:[ecx+0x0C], 0x00
0065E32C    mov eax, dword ptr ss:[ebp+0x10]
0065E32F    mov dword ptr ds:[ecx+0x10], eax
0065E332    lea ecx, ss:[esp+0x28]
0065E336    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0065E33B    add esp, 0x18
0065E33E    lea ecx, ss:[esp+0x10]
0065E342    call 0x0065AFA0
0065E347    push dword ptr ss:[esp+0x2C]
0065E34B    mov edx, edi
0065E34D    mov ecx, ebx
0065E34F    push esi
0065E350    call 0x00662CC0                                 ; => [ Call: sub_65afa0 | Call: sub_662cc0 ]
0065E355    mov eax, dword ptr ss:[ebp+0x10]
0065E358    push dword ptr ss:[esp+0x34]
0065E35C    push ebx
0065E35D    mov edx, dword ptr ds:[eax+0x04]
0065E360    mov ecx, dword ptr ds:[eax]
0065E362    call 0x00662E20
0065E367    add esp, 0x10
0065E36A    pop edi
0065E36B    pop esi
0065E36C    pop ebp
0065E36D    pop ebx
0065E36E    add esp, 0x14
0065E371    ret                                             ; => [ Call: sub_662e20 ]
0065E372    cmp ebx, edi
0065E374    jz 0x0065E38A
0065E376    cmp edi, esi
0065E378    jz 0x0065E38A
0065E37A    sub esp, 0x08
0065E37D    mov edx, edi
0065E37F    mov ecx, ebx
0065E381    push esi
0065E382    call 0x00662F80                                 ; => [ Call: sub_662f80 ]
0065E387    add esp, 0x0C
0065E38A    sub esi, edi
0065E38C    mov eax, 0x2AAAAAAB
0065E391    imul esi
0065E393    sar edx, 0x05
0065E396    mov eax, edx
0065E398    shr eax, 0x1F
0065E39B    add eax, edx
0065E39D    lea eax, ds:[eax+eax*2]
0065E3A0    shl eax, 0x06
0065E3A3    add eax, ebx
0065E3A5    pop edi
0065E3A6    pop esi
0065E3A7    pop ebp
0065E3A8    pop ebx
0065E3A9    add esp, 0x14
0065E3AC    ret
0065E3AD    pop edi
0065E3AE    lea eax, ds:[esi+esi*2]
0065E3B1    pop esi
0065E3B2    shl eax, 0x06
0065E3B5    pop ebp
0065E3B6    add eax, ebx
0065E3B8    pop ebx
0065E3B9    add esp, 0x14
0065E3BC    ret
