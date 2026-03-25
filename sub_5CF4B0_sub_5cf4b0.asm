// ============================================================
// 函数名称: sub_5cf4b0
// 起始地址: 0x5cf4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF4B0    push ebx
005CF4B1    push ebp
005CF4B2    push esi
005CF4B3    mov esi, ecx
005CF4B5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CF4BC    lea ebx, ds:[esi+0x220]
005CF4C2    mov eax, dword ptr ds:[ebx+0x14]
005CF4C5    push edi
005CF4C6    mov edi, dword ptr ds:[eax]
005CF4C8    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005CF4CC    mov eax, dword ptr ds:[ebx+0x14]
005CF4CF    mov edx, dword ptr ds:[eax]
005CF4D1    mov eax, dword ptr ds:[esi+0x178]
005CF4D7    sub eax, dword ptr ds:[esi+0x174]
005CF4DD    sar eax, 0x02
005CF4E0    cmp edi, eax
005CF4E2    jnb 0x005CF559
005CF4E4    mov eax, dword ptr ds:[esi+0x174]
005CF4EA    mov ebp, dword ptr ds:[eax+edi*4]
005CF4ED    test ebp, ebp
005CF4EF    jz 0x005CF559
005CF4F1    mov eax, dword ptr ds:[esi+0x178]
005CF4F7    sub eax, dword ptr ds:[esi+0x174]
005CF4FD    sar eax, 0x02
005CF500    cmp edx, eax
005CF502    jnb 0x005CF540
005CF504    mov eax, dword ptr ds:[esi+0x174]
005CF50A    mov ecx, dword ptr ds:[eax+edx*4]
005CF50D    test ecx, ecx
005CF50F    jz 0x005CF540
005CF511    push ebp
005CF512    call 0x005D53D0                                 ; => [ Call: sub_5d53d0 ]
005CF517    test al, al
005CF519    jnz 0x005CF533
005CF51B    push 0x6EA330                                   ; => [ String: copyDelegatePage ]
005CF520    push 0x6EA324
005CF525    push esi
005CF526    call 0x005C2400
005CF52B    add esp, 0x0C
005CF52E    pop edi
005CF52F    pop esi
005CF530    pop ebp
005CF531    pop ebx
005CF532    ret                                             ; => [ Call: sub_5c2400 | String: DG_ASSIGN ]
005CF533    push edi
005CF534    mov ecx, ebx
005CF536    call 0x005DDF10
005CF53B    pop edi
005CF53C    pop esi
005CF53D    pop ebp
005CF53E    pop ebx
005CF53F    ret                                             ; => [ Call: sub_5ddf10 ]
005CF540    push edx
005CF541    push 0x6EA300
005CF546    push 0x6EA2F4
005CF54B    push esi
005CF54C    call 0x005C2400
005CF551    add esp, 0x10
005CF554    pop edi
005CF555    pop esi
005CF556    pop ebp
005CF557    pop ebx
005CF558    ret                                             ; => [ Call: sub_5c2400 | String: DG_ASSIGN ]
005CF559    push edi
005CF55A    push 0x6EA2D0
005CF55F    push 0x6EA2C4
005CF564    push esi
005CF565    call 0x005C2400
005CF56A    add esp, 0x10
005CF56D    pop edi
005CF56E    pop esi
005CF56F    pop ebp
005CF570    pop ebx
005CF571    ret                                             ; => [ Call: sub_5c2400 | String: DG_ASSIGN ]
