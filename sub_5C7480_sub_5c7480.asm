// ============================================================
// 函数名称: sub_5c7480
// 起始地址: 0x5c7480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C7480    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C7487    mov eax, dword ptr ds:[ecx+0x234]
005C748D    push ebx
005C748E    lea ebx, ds:[ecx+0x220]
005C7494    push esi
005C7495    mov esi, dword ptr ds:[eax]
005C7497    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005C749B    mov eax, dword ptr ds:[ebx+0x14]
005C749E    push edi
005C749F    mov edi, dword ptr ds:[eax]
005C74A1    mov eax, dword ptr ds:[ecx+0x178]
005C74A7    sub eax, dword ptr ds:[ecx+0x174]
005C74AD    sar eax, 0x02
005C74B0    cmp edi, eax
005C74B2    jnb 0x005C7552
005C74B8    mov eax, dword ptr ds:[ecx+0x174]
005C74BE    mov edx, dword ptr ds:[eax+edi*4]
005C74C1    test edx, edx
005C74C3    jz 0x005C7552
005C74C9    mov eax, dword ptr ds:[edx+0x0C]
005C74CC    shr eax, 0x02
005C74CF    cmp esi, eax
005C74D1    jnb 0x005C7552
005C74D7    cmp dword ptr ds:[edx+0x0C], 0x00
005C74DB    jnz 0x005C74E1
005C74DD    xor edx, edx
005C74DF    jmp 0x005C74E4
005C74E1    mov edx, dword ptr ds:[edx+0x08]
005C74E4    mov eax, dword ptr ds:[ecx+0x178]
005C74EA    sub eax, dword ptr ds:[ecx+0x174]
005C74F0    mov edx, dword ptr ds:[edx+esi*4]
005C74F3    sar eax, 0x02
005C74F6    cmp edx, eax
005C74F8    jnb 0x005C753A
005C74FA    mov eax, dword ptr ds:[ecx+0x174]
005C7500    mov eax, dword ptr ds:[eax+edx*4]
005C7503    test eax, eax
005C7505    jz 0x005C753A
005C7507    cmp dword ptr ds:[eax+0x0C], 0x00
005C750B    jz 0x005C752C
005C750D    mov eax, dword ptr ds:[eax+0x08]
005C7510    test eax, eax
005C7512    jz 0x005C752C
005C7514    lea edx, ds:[eax+0x01]
005C7517    mov cl, byte ptr ds:[eax]
005C7519    inc eax
005C751A    test cl, cl
005C751C    jnz 0x005C7517
005C751E    sub eax, edx
005C7520    mov ecx, ebx
005C7522    push eax
005C7523    call 0x005DDF10
005C7528    pop edi
005C7529    pop esi
005C752A    pop ebx
005C752B    ret                                             ; => [ Call: sub_5ddf10 ]
005C752C    xor eax, eax
005C752E    mov ecx, ebx
005C7530    push eax
005C7531    call 0x005DDF10
005C7536    pop edi
005C7537    pop esi
005C7538    pop ebx
005C7539    ret                                             ; => [ Call: sub_5ddf10 ]
005C753A    push edx
005C753B    push 0x6E7A90
005C7540    push 0x6E7AF0
005C7545    push ecx
005C7546    call 0x005C2400
005C754B    add esp, 0x10
005C754E    pop edi
005C754F    pop esi
005C7550    pop ebx
005C7551    ret                                             ; => [ Call: sub_5c2400 | String: S_LENGTHBYTE ]
005C7552    push esi
005C7553    push edi
005C7554    push 0x6E79E8
005C7559    push 0x6E7AB8
005C755E    push ecx
005C755F    call 0x005C2400
005C7564    add esp, 0x14
005C7567    pop edi
005C7568    pop esi
005C7569    pop ebx
005C756A    ret                                             ; => [ Call: sub_5c2400 | String: S_LENGTHBYTE ]
