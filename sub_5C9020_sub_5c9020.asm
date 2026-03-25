// ============================================================
// 函数名称: sub_5c9020
// 起始地址: 0x5c9020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9020    push esi
005C9021    mov esi, ecx
005C9023    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C902A    mov eax, dword ptr ds:[esi+0x234]
005C9030    mov edx, dword ptr ds:[eax]
005C9032    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C9039    mov eax, dword ptr ds:[esi+0x234]
005C903F    mov ecx, dword ptr ds:[eax]
005C9041    mov eax, dword ptr ds:[esi+0x178]
005C9047    sub eax, dword ptr ds:[esi+0x174]
005C904D    sar eax, 0x02
005C9050    cmp ecx, eax
005C9052    jnb 0x005C90E1
005C9058    mov eax, dword ptr ds:[esi+0x174]
005C905E    mov ecx, dword ptr ds:[eax+ecx*4]
005C9061    test ecx, ecx
005C9063    jz 0x005C90E1
005C9065    mov eax, dword ptr ds:[ecx+0x0C]
005C9068    shr eax, 0x02
005C906B    cmp edx, eax
005C906D    jnb 0x005C90E1
005C906F    cmp dword ptr ds:[ecx+0x0C], 0x00
005C9073    jnz 0x005C9079
005C9075    xor eax, eax
005C9077    jmp 0x005C907C
005C9079    mov eax, dword ptr ds:[ecx+0x08]
005C907C    mov ecx, dword ptr ds:[eax+edx*4]
005C907F    mov eax, dword ptr ds:[esi+0x178]
005C9085    sub eax, dword ptr ds:[esi+0x174]
005C908B    sar eax, 0x02
005C908E    cmp ecx, eax
005C9090    jnb 0x005C90CC
005C9092    mov eax, dword ptr ds:[esi+0x174]
005C9098    mov ecx, dword ptr ds:[eax+ecx*4]
005C909B    test ecx, ecx
005C909D    jz 0x005C90CC
005C909F    cmp byte ptr ds:[ecx+0x48], 0x00
005C90A3    jz 0x005C90F4
005C90A5    mov eax, dword ptr ds:[ecx+0x0C]
005C90A8    shr eax, 0x02
005C90AB    dec eax
005C90AC    push eax
005C90AD    push ecx
005C90AE    call 0x005D7310                                 ; => [ Call: sub_5d7310 ]
005C90B3    test al, al
005C90B5    jnz 0x005C90F4
005C90B7    push 0x6E8528                                   ; => [ String: A_POPBACK ]
005C90BC    push 0x6E84FC
005C90C1    push esi
005C90C2    call 0x005C24E0
005C90C7    add esp, 0x0C
005C90CA    pop esi
005C90CB    ret                                             ; => [ Call: sub_5c24e0 ]
005C90CC    push 0x6E84F0                                   ; => [ String: A_POPBACK ]
005C90D1    push 0x6E84C4
005C90D6    push esi
005C90D7    call 0x005C24E0
005C90DC    add esp, 0x0C
005C90DF    pop esi
005C90E0    ret                                             ; => [ Call: sub_5c24e0 ]
005C90E1    push 0x6E84B8                                   ; => [ String: A_POPBACK ]
005C90E6    push 0x6E8488
005C90EB    push esi
005C90EC    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C90F1    add esp, 0x0C
005C90F4    pop esi
005C90F5    ret
