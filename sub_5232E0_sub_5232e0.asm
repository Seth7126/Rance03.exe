// ============================================================
// 函数名称: sub_5232e0
// 起始地址: 0x5232e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005232E0    sub esp, 0x08
005232E3    push ebx
005232E4    mov eax, ecx
005232E6    push ebp
005232E7    push esi
005232E8    lea esi, ds:[eax+0x18]
005232EB    mov dword ptr ss:[esp+0x10], eax
005232EF    mov eax, dword ptr ds:[esi]
005232F1    push edi
005232F2    cmp eax, dword ptr ds:[esi+0x04]
005232F5    jnz 0x00523374
005232F7    mov ebp, dword ptr ss:[esp+0x1C]
005232FB    xor ebx, ebx
005232FD    lea ecx, ds:[ecx]
00523300    mov eax, dword ptr ss:[ebp]
00523303    mov ecx, ebp
00523305    call dword ptr ds:[eax+0x54]
00523308    mov ecx, dword ptr ds:[esi+0x04]
0052330B    mov edi, eax
0052330D    lea eax, ss:[esp+0x10]
00523311    mov dword ptr ss:[esp+0x10], edi
00523315    cmp eax, ecx
00523317    jnb 0x00523343
00523319    mov edx, dword ptr ds:[esi]
0052331B    cmp edx, eax
0052331D    jnbe 0x00523343
0052331F    mov edi, eax
00523321    sub edi, edx
00523323    sar edi, 0x02
00523326    cmp ecx, dword ptr ds:[esi+0x08]
00523329    jnz 0x00523333
0052332B    push ecx
0052332C    mov ecx, esi
0052332E    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00523333    mov ecx, dword ptr ds:[esi+0x04]
00523336    test ecx, ecx
00523338    jz 0x00523359
0052333A    mov eax, dword ptr ds:[esi]
0052333C    mov eax, dword ptr ds:[eax+edi*4]
0052333F    mov dword ptr ds:[ecx], eax
00523341    jmp 0x00523359
00523343    cmp ecx, dword ptr ds:[esi+0x08]
00523346    jnz 0x00523350
00523348    push ecx
00523349    mov ecx, esi
0052334B    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00523350    mov eax, dword ptr ds:[esi+0x04]
00523353    test eax, eax
00523355    jz 0x00523359
00523357    mov dword ptr ds:[eax], edi
00523359    add dword ptr ds:[esi+0x04], 0x04
0052335D    mov ecx, dword ptr ds:[esi+0x04]
00523360    sub ecx, dword ptr ds:[esi]
00523362    mov eax, dword ptr ds:[esi]
00523364    sar ecx, 0x02
00523367    cmp dword ptr ds:[eax+ecx*4-0x04], 0x00
0052336C    jz 0x005233D8
0052336E    inc ebx
0052336F    cmp ebx, 0x05
00523372    jl 0x00523300
00523374    mov eax, dword ptr ds:[esi]
00523376    mov edi, dword ptr ss:[esp+0x14]
0052337A    add edi, 0x24
0052337D    mov ecx, dword ptr ds:[eax]
0052337F    lea edx, ds:[eax+0x04]
00523382    mov dword ptr ds:[edi], ecx
00523384    mov ecx, dword ptr ds:[esi+0x04]
00523387    sub ecx, edx
00523389    and ecx, 0xFFFFFFFC
0052338C    push ecx
0052338D    push edx
0052338E    push eax
0052338F    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00523394    add dword ptr ds:[esi+0x04], 0xFFFFFFFC
00523398    add esp, 0x0C
0052339B    mov ecx, dword ptr ds:[esi+0x04]
0052339E    cmp edi, ecx
005233A0    jnb 0x005233E4
005233A2    mov eax, dword ptr ds:[esi]
005233A4    cmp eax, edi
005233A6    jnbe 0x005233E4
005233A8    sub edi, eax
005233AA    sar edi, 0x02
005233AD    cmp ecx, dword ptr ds:[esi+0x08]
005233B0    jnz 0x005233BA
005233B2    push ecx
005233B3    mov ecx, esi
005233B5    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
005233BA    mov ecx, dword ptr ds:[esi+0x04]
005233BD    test ecx, ecx
005233BF    jz 0x005233FC
005233C1    mov eax, dword ptr ds:[esi]
005233C3    mov eax, dword ptr ds:[eax+edi*4]
005233C6    pop edi
005233C7    mov dword ptr ds:[ecx], eax
005233C9    mov al, 0x01
005233CB    add dword ptr ds:[esi+0x04], 0x04
005233CF    pop esi
005233D0    pop ebp
005233D1    pop ebx
005233D2    add esp, 0x08
005233D5    ret 0x04
005233D8    pop edi
005233D9    pop esi
005233DA    pop ebp
005233DB    xor al, al
005233DD    pop ebx
005233DE    add esp, 0x08
005233E1    ret 0x04
005233E4    cmp ecx, dword ptr ds:[esi+0x08]
005233E7    jnz 0x005233F1
005233E9    push ecx
005233EA    mov ecx, esi
005233EC    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
005233F1    mov ecx, dword ptr ds:[esi+0x04]
005233F4    test ecx, ecx
005233F6    jz 0x005233FC
005233F8    mov eax, dword ptr ds:[edi]
005233FA    mov dword ptr ds:[ecx], eax
005233FC    add dword ptr ds:[esi+0x04], 0x04
00523400    mov al, 0x01
00523402    pop edi
00523403    pop esi
00523404    pop ebp
00523405    pop ebx
00523406    add esp, 0x08
00523409    ret 0x04
