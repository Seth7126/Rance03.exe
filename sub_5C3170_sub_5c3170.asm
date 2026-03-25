// ============================================================
// 函数名称: sub_5c3170
// 起始地址: 0x5c3170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3170    sub esp, 0x08
005C3173    push ebx
005C3174    push esi
005C3175    mov esi, ecx
005C3177    push edi
005C3178    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C317F    mov eax, dword ptr ds:[esi+0x234]
005C3185    mov edi, dword ptr ds:[eax]
005C3187    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C318E    mov eax, dword ptr ds:[esi+0x234]
005C3194    mov ebx, dword ptr ds:[eax]
005C3196    mov eax, dword ptr ds:[esi+0x178]
005C319C    sub eax, dword ptr ds:[esi+0x174]
005C31A2    sar eax, 0x02
005C31A5    cmp ebx, eax
005C31A7    jnb 0x005C3277
005C31AD    mov eax, dword ptr ds:[esi+0x174]
005C31B3    mov ecx, dword ptr ds:[eax+ebx*4]
005C31B6    test ecx, ecx
005C31B8    jz 0x005C3277
005C31BE    lea eax, ss:[esp+0x10]
005C31C2    push eax
005C31C3    lea eax, ss:[esp+0x10]
005C31C7    push eax
005C31C8    push edi
005C31C9    call 0x005D3590                                 ; => [ Call: sub_5d3590 ]
005C31CE    test al, al
005C31D0    jz 0x005C3277
005C31D6    mov edi, dword ptr ds:[esi+0x234]
005C31DC    sub edi, dword ptr ds:[esi+0x228]
005C31E2    mov ecx, dword ptr ds:[esi+0x22C]
005C31E8    sar edi, 0x02
005C31EB    lea eax, ds:[edi+0x01]
005C31EE    cmp eax, ecx
005C31F0    jb 0x005C3210
005C31F2    lea eax, ds:[ecx+ecx*1]
005C31F5    push eax
005C31F6    lea ecx, ds:[esi+0x224]
005C31FC    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C3201    mov eax, dword ptr ds:[esi+0x228]
005C3207    lea eax, ds:[eax+edi*4]
005C320A    mov dword ptr ds:[esi+0x234], eax
005C3210    mov ecx, dword ptr ds:[esi+0x234]
005C3216    mov eax, dword ptr ss:[esp+0x0C]
005C321A    mov dword ptr ds:[ecx], eax
005C321C    add dword ptr ds:[esi+0x234], 0x04
005C3223    mov edi, dword ptr ds:[esi+0x234]
005C3229    sub edi, dword ptr ds:[esi+0x228]
005C322F    mov ecx, dword ptr ds:[esi+0x22C]
005C3235    sar edi, 0x02
005C3238    lea eax, ds:[edi+0x01]
005C323B    cmp eax, ecx
005C323D    jb 0x005C325D
005C323F    lea eax, ds:[ecx+ecx*1]
005C3242    push eax
005C3243    lea ecx, ds:[esi+0x224]
005C3249    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C324E    mov eax, dword ptr ds:[esi+0x228]
005C3254    lea eax, ds:[eax+edi*4]
005C3257    mov dword ptr ds:[esi+0x234], eax
005C325D    mov ecx, dword ptr ds:[esi+0x234]
005C3263    mov eax, dword ptr ss:[esp+0x10]
005C3267    mov dword ptr ds:[ecx], eax
005C3269    add dword ptr ds:[esi+0x234], 0x04
005C3270    pop edi
005C3271    pop esi
005C3272    pop ebx
005C3273    add esp, 0x08
005C3276    ret
005C3277    lea eax, ds:[edi+0x01]
005C327A    push eax
005C327B    push edi
005C327C    push ebx
005C327D    push 0x6E6954
005C3282    push 0x6E69C8
005C3287    push esi
005C3288    call 0x005C2400
005C328D    add esp, 0x18
005C3290    pop edi
005C3291    pop esi
005C3292    pop ebx
005C3293    add esp, 0x08
005C3296    ret                                             ; => [ Call: sub_5c2400 | String: REFREF ]
