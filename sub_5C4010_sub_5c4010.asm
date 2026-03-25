// ============================================================
// 函数名称: sub_5c4010
// 起始地址: 0x5c4010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4010    mov edx, ecx
005C4012    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C4019    mov eax, dword ptr ds:[edx+0x234]
005C401F    push ebx
005C4020    push esi
005C4021    lea esi, ds:[edx+0x220]
005C4027    mov ebx, dword ptr ds:[eax]
005C4029    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C402D    mov eax, dword ptr ds:[esi+0x14]
005C4030    push edi
005C4031    mov edi, dword ptr ds:[eax]
005C4033    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C4037    mov eax, dword ptr ds:[esi+0x14]
005C403A    mov ecx, dword ptr ds:[eax]
005C403C    mov eax, dword ptr ds:[edx+0x178]
005C4042    sub eax, dword ptr ds:[edx+0x174]
005C4048    sar eax, 0x02
005C404B    cmp ecx, eax
005C404D    jnb 0x005C40B3
005C404F    mov eax, dword ptr ds:[edx+0x174]
005C4055    mov ecx, dword ptr ds:[eax+ecx*4]
005C4058    test ecx, ecx
005C405A    jz 0x005C40B3
005C405C    mov eax, dword ptr ds:[ecx+0x0C]
005C405F    shr eax, 0x02
005C4062    cmp edi, eax
005C4064    jnb 0x005C40A1
005C4066    cmp dword ptr ds:[ecx+0x0C], 0x00
005C406A    jnz 0x005C4070
005C406C    xor eax, eax
005C406E    jmp 0x005C4073
005C4070    mov eax, dword ptr ds:[ecx+0x08]
005C4073    mov eax, dword ptr ds:[eax+edi*4]
005C4076    or eax, ebx
005C4078    cmp dword ptr ds:[ecx+0x0C], 0x00
005C407C    jnz 0x005C408F
005C407E    xor ecx, ecx
005C4080    push eax
005C4081    mov dword ptr ds:[ecx+edi*4], eax
005C4084    mov ecx, esi
005C4086    call 0x005DDF10
005C408B    pop edi
005C408C    pop esi
005C408D    pop ebx
005C408E    ret                                             ; => [ Call: sub_5ddf10 ]
005C408F    mov ecx, dword ptr ds:[ecx+0x08]
005C4092    push eax
005C4093    mov dword ptr ds:[ecx+edi*4], eax
005C4096    mov ecx, esi
005C4098    call 0x005DDF10
005C409D    pop edi
005C409E    pop esi
005C409F    pop ebx
005C40A0    ret                                             ; => [ Call: sub_5ddf10 ]
005C40A1    push 0x6E6D90
005C40A6    push edx
005C40A7    call 0x005C24E0
005C40AC    add esp, 0x08
005C40AF    pop edi
005C40B0    pop esi
005C40B1    pop ebx
005C40B2    ret                                             ; => [ Call: sub_5c24e0 ]
005C40B3    push 0x6E6DB0
005C40B8    push edx
005C40B9    call 0x005C24E0
005C40BE    add esp, 0x08
005C40C1    pop edi
005C40C2    pop esi
005C40C3    pop ebx
005C40C4    ret                                             ; => [ Call: sub_5c24e0 ]
