// ============================================================
// 函数名称: sub_5c88e0
// 起始地址: 0x5c88e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C88E0    push ecx
005C88E1    push ebx
005C88E2    push esi
005C88E3    mov esi, ecx
005C88E5    push edi
005C88E6    mov eax, dword ptr ds:[esi+0x234]
005C88EC    mov ebx, dword ptr ds:[eax-0x04]
005C88EF    mov edx, dword ptr ds:[eax-0x08]
005C88F2    add eax, 0xFFFFFFF4
005C88F5    mov ecx, dword ptr ds:[eax]
005C88F7    mov dword ptr ds:[esi+0x234], eax
005C88FD    mov eax, dword ptr ds:[esi+0x178]
005C8903    sub eax, dword ptr ds:[esi+0x174]
005C8909    sar eax, 0x02
005C890C    cmp ecx, eax
005C890E    jnb 0x005C89D3
005C8914    mov eax, dword ptr ds:[esi+0x174]
005C891A    mov ecx, dword ptr ds:[eax+ecx*4]
005C891D    test ecx, ecx
005C891F    jz 0x005C89D3
005C8925    mov eax, dword ptr ds:[ecx+0x0C]
005C8928    shr eax, 0x02
005C892B    cmp edx, eax
005C892D    jnb 0x005C89D3
005C8933    cmp dword ptr ds:[ecx+0x0C], 0x00
005C8937    jnz 0x005C893D
005C8939    xor ecx, ecx
005C893B    jmp 0x005C8940
005C893D    mov ecx, dword ptr ds:[ecx+0x08]
005C8940    mov ecx, dword ptr ds:[ecx+edx*4]
005C8943    cmp ecx, 0xFFFFFFFF
005C8946    jnz 0x005C8960
005C8948    push 0x6E7F8C                                   ; => [ String: NULL ]
005C894D    push 0x6E7FE8
005C8952    push esi
005C8953    call 0x005C2400
005C8958    add esp, 0x0C
005C895B    pop edi
005C895C    pop esi
005C895D    pop ebx
005C895E    pop ecx
005C895F    ret                                             ; => [ Call: sub_5c2400 | String: A_NUMOF ]
005C8960    mov eax, dword ptr ds:[esi+0x178]
005C8966    sub eax, dword ptr ds:[esi+0x174]
005C896C    sar eax, 0x02
005C896F    cmp ecx, eax
005C8971    jnb 0x005C89BB
005C8973    mov eax, dword ptr ds:[esi+0x174]
005C8979    mov ecx, dword ptr ds:[eax+ecx*4]
005C897C    test ecx, ecx
005C897E    jz 0x005C89BB
005C8980    lea eax, ss:[esp+0x0C]
005C8984    push eax
005C8985    push ebx
005C8986    call 0x005D4F40                                 ; => [ Call: sub_5d4f40 ]
005C898B    test al, al
005C898D    jnz 0x005C89A7
005C898F    push 0x6E7FF0
005C8994    push 0x6E8564
005C8999    push esi
005C899A    call 0x005C2400
005C899F    add esp, 0x0C
005C89A2    pop edi
005C89A3    pop esi
005C89A4    pop ebx
005C89A5    pop ecx
005C89A6    ret                                             ; => [ Call: sub_5c2400 | String: A_NUMOF ]
005C89A7    push dword ptr ss:[esp+0x0C]
005C89AB    lea ecx, ds:[esi+0x220]
005C89B1    call 0x005DDF10
005C89B6    pop edi
005C89B7    pop esi
005C89B8    pop ebx
005C89B9    pop ecx
005C89BA    ret                                             ; => [ Call: sub_5ddf10 ]
005C89BB    push 0x6E7FC8
005C89C0    push 0x6E8010
005C89C5    push esi
005C89C6    call 0x005C2400
005C89CB    add esp, 0x0C
005C89CE    pop edi
005C89CF    pop esi
005C89D0    pop ebx
005C89D1    pop ecx
005C89D2    ret                                             ; => [ Call: sub_5c2400 | String: A_NUMOF ]
005C89D3    push 0x6E7F64
005C89D8    push 0x6E7FC0
005C89DD    push esi
005C89DE    call 0x005C2400
005C89E3    add esp, 0x0C
005C89E6    pop edi
005C89E7    pop esi
005C89E8    pop ebx
005C89E9    pop ecx
005C89EA    ret                                             ; => [ Call: sub_5c2400 | String: A_NUMOF ]
