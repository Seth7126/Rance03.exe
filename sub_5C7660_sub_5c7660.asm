// ============================================================
// 函数名称: sub_5c7660
// 起始地址: 0x5c7660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C7660    push ebx
005C7661    push ebp
005C7662    push esi
005C7663    mov esi, ecx
005C7665    lea ecx, ds:[esi+0x16C]
005C766B    push edi
005C766C    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C7673    mov eax, dword ptr ds:[esi+0x234]
005C7679    mov edi, dword ptr ds:[eax]
005C767B    mov eax, dword ptr ds:[ecx+0x0C]
005C767E    sub eax, dword ptr ds:[ecx+0x08]
005C7681    sar eax, 0x02
005C7684    cmp edi, eax
005C7686    jnb 0x005C7723
005C768C    mov eax, dword ptr ds:[ecx+0x08]
005C768F    mov eax, dword ptr ds:[eax+edi*4]
005C7692    test eax, eax
005C7694    jz 0x005C7723
005C769A    cmp dword ptr ds:[eax+0x0C], 0x00
005C769E    jz 0x005C76B0
005C76A0    mov eax, dword ptr ds:[eax+0x08]
005C76A3    test eax, eax
005C76A5    jz 0x005C76B0
005C76A7    xor ebx, ebx
005C76A9    cmp byte ptr ds:[eax], bl
005C76AB    setz bl
005C76AE    jmp 0x005C76B2
005C76B0    xor ebx, ebx
005C76B2    mov ebp, dword ptr ds:[esi+0x234]
005C76B8    sub ebp, dword ptr ds:[esi+0x228]
005C76BE    mov edx, dword ptr ds:[esi+0x22C]
005C76C4    sar ebp, 0x02
005C76C7    lea eax, ss:[ebp+0x01]
005C76CA    cmp eax, edx
005C76CC    jb 0x005C76F2
005C76CE    lea eax, ds:[edx+edx*1]
005C76D1    push eax
005C76D2    lea ecx, ds:[esi+0x224]
005C76D8    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C76DD    mov eax, dword ptr ds:[esi+0x228]
005C76E3    lea ecx, ds:[esi+0x16C]
005C76E9    lea eax, ds:[eax+ebp*4]
005C76EC    mov dword ptr ds:[esi+0x234], eax
005C76F2    mov eax, dword ptr ds:[esi+0x234]
005C76F8    push edi
005C76F9    mov dword ptr ds:[eax], ebx
005C76FB    add dword ptr ds:[esi+0x234], 0x04
005C7702    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C7707    test al, al
005C7709    jnz 0x005C7737
005C770B    push 0x6E7B64
005C7710    push 0x6E7B5C
005C7715    push esi
005C7716    call 0x005C2400
005C771B    add esp, 0x0C
005C771E    pop edi
005C771F    pop esi
005C7720    pop ebp
005C7721    pop ebx
005C7722    ret                                             ; => [ String: S_EMPTY | Call: sub_5c2400 ]
005C7723    push edi
005C7724    push 0x6E7A2C
005C7729    push 0x6E7A24
005C772E    push esi
005C772F    call 0x005C2400                                 ; => [ String: S_EMPTY | Call: sub_5c2400 ]
005C7734    add esp, 0x10
005C7737    pop edi
005C7738    pop esi
005C7739    pop ebp
005C773A    pop ebx
005C773B    ret
