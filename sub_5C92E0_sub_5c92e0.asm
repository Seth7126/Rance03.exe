// ============================================================
// 函数名称: sub_5c92e0
// 起始地址: 0x5c92e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C92E0    push ecx
005C92E1    push ebx
005C92E2    push ebp
005C92E3    push esi
005C92E4    mov esi, ecx
005C92E6    push edi
005C92E7    push 0x6E8A38
005C92EC    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C92F3    mov eax, dword ptr ds:[esi+0x234]
005C92F9    mov ebp, dword ptr ds:[eax]
005C92FB    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C9302    mov eax, dword ptr ds:[esi+0x234]
005C9308    mov ecx, dword ptr ds:[eax]
005C930A    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C9311    mov eax, dword ptr ds:[esi+0x234]
005C9317    push ecx
005C9318    mov ecx, esi
005C931A    push dword ptr ds:[eax]
005C931C    call 0x005C9230                                 ; => [ Call: sub_5c9230 | String: A_ERASE ]
005C9321    mov edi, eax
005C9323    test edi, edi
005C9325    jz 0x005C948A
005C932B    test ebp, ebp
005C932D    js 0x005C943D
005C9333    cmp byte ptr ds:[edi+0x48], 0x00
005C9337    jnz 0x005C933D
005C9339    xor eax, eax
005C933B    jmp 0x005C9343
005C933D    mov eax, dword ptr ds:[edi+0x0C]
005C9340    shr eax, 0x02
005C9343    cmp ebp, eax
005C9345    jnl 0x005C943D
005C934B    push ebp
005C934C    mov ecx, edi
005C934E    call 0x005D4BC0                                 ; => [ Call: sub_5d4bc0 ]
005C9353    test al, al
005C9355    jnz 0x005C936B
005C9357    push 0x6E8A80
005C935C    push esi
005C935D    call 0x005C24E0
005C9362    add esp, 0x08
005C9365    pop edi
005C9366    pop esi
005C9367    pop ebp
005C9368    pop ebx
005C9369    pop ecx
005C936A    ret                                             ; => [ String: array.Erase | Call: sub_5c24e0 ]
005C936B    cmp dword ptr ds:[edi+0x0C], 0x00
005C936F    lea eax, ds:[edi+0x04]
005C9372    mov dword ptr ss:[esp+0x10], eax
005C9376    jnz 0x005C937C
005C9378    xor ebx, ebx
005C937A    jmp 0x005C937F
005C937C    mov ebx, dword ptr ds:[eax+0x04]
005C937F    mov ecx, edi
005C9381    lea edx, ss:[ebp+0x01]
005C9384    call 0x005D4330
005C9389    cmp edx, eax
005C938B    jnl 0x005C93A3                                  ; => [ Call: sub_5d4330 ]
005C938D    lea ecx, ds:[ecx]
005C9390    mov eax, dword ptr ds:[ebx+edx*4]
005C9393    mov ecx, edi
005C9395    mov dword ptr ds:[ebx+edx*4-0x04], eax
005C9399    inc edx
005C939A    call 0x005D4330                                 ; => [ Call: sub_5d4330 ]
005C939F    cmp edx, eax
005C93A1    jl 0x005C9390
005C93A3    cmp byte ptr ds:[edi+0x48], 0x00
005C93A7    jz 0x005C93E3
005C93A9    mov eax, dword ptr ds:[edi+0x0C]
005C93AC    shr eax, 0x02
005C93AF    cmp eax, 0x01
005C93B2    jle 0x005C93E3
005C93B4    dec eax
005C93B5    test eax, eax
005C93B7    jle 0x005C93CA
005C93B9    mov ecx, dword ptr ss:[esp+0x10]
005C93BD    shl eax, 0x02
005C93C0    push eax
005C93C1    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005C93C6    test al, al
005C93C8    jnz 0x005C93EA
005C93CA    push 0x6E8A60
005C93CF    push 0x6E8ABC
005C93D4    push esi
005C93D5    call 0x005C2400
005C93DA    add esp, 0x0C
005C93DD    pop edi
005C93DE    pop esi
005C93DF    pop ebp
005C93E0    pop ebx
005C93E1    pop ecx
005C93E2    ret                                             ; => [ Call: sub_5c2400 | String: A_ERASE | Call: sub_5c2400 | String: A_ERASE ]
005C93E3    mov dword ptr ds:[edi+0x0C], 0x00
005C93EA    mov edi, dword ptr ds:[esi+0x234]
005C93F0    sub edi, dword ptr ds:[esi+0x228]
005C93F6    mov ecx, dword ptr ds:[esi+0x22C]
005C93FC    sar edi, 0x02
005C93FF    lea eax, ds:[edi+0x01]
005C9402    cmp eax, ecx
005C9404    jb 0x005C9424
005C9406    lea eax, ds:[ecx+ecx*1]
005C9409    push eax
005C940A    lea ecx, ds:[esi+0x224]
005C9410    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C9415    mov eax, dword ptr ds:[esi+0x228]
005C941B    lea eax, ds:[eax+edi*4]
005C941E    mov dword ptr ds:[esi+0x234], eax
005C9424    mov eax, dword ptr ds:[esi+0x234]
005C942A    mov dword ptr ds:[eax], 0x01
005C9430    add dword ptr ds:[esi+0x234], 0x04
005C9437    pop edi
005C9438    pop esi
005C9439    pop ebp
005C943A    pop ebx
005C943B    pop ecx
005C943C    ret
005C943D    mov edi, dword ptr ds:[esi+0x234]
005C9443    sub edi, dword ptr ds:[esi+0x228]
005C9449    mov ecx, dword ptr ds:[esi+0x22C]
005C944F    sar edi, 0x02
005C9452    lea eax, ds:[edi+0x01]
005C9455    cmp eax, ecx
005C9457    jb 0x005C9477
005C9459    lea eax, ds:[ecx+ecx*1]
005C945C    push eax
005C945D    lea ecx, ds:[esi+0x224]
005C9463    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C9468    mov eax, dword ptr ds:[esi+0x228]
005C946E    lea eax, ds:[eax+edi*4]
005C9471    mov dword ptr ds:[esi+0x234], eax
005C9477    mov eax, dword ptr ds:[esi+0x234]
005C947D    mov dword ptr ds:[eax], 0x00
005C9483    add dword ptr ds:[esi+0x234], 0x04
005C948A    pop edi
005C948B    pop esi
005C948C    pop ebp
005C948D    pop ebx
005C948E    pop ecx
005C948F    ret
