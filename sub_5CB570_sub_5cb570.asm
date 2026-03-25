// ============================================================
// 函数名称: sub_5cb570
// 起始地址: 0x5cb570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB570    sub esp, 0x08
005CB573    push ebx
005CB574    push esi
005CB575    mov esi, ecx
005CB577    push edi
005CB578    mov eax, dword ptr ds:[esi+0x208]
005CB57E    mov edi, dword ptr ds:[eax]
005CB580    add eax, 0x04
005CB583    mov dword ptr ds:[esi+0x208], eax
005CB589    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CB590    mov eax, dword ptr ds:[esi+0x234]
005CB596    mov ecx, dword ptr ds:[esi+0x100]
005CB59C    sub ecx, dword ptr ds:[esi+0xFC]
005CB5A2    mov ebx, dword ptr ds:[eax]
005CB5A4    mov eax, 0x2AAAAAAB
005CB5A9    imul ecx
005CB5AB    sar edx, 0x02
005CB5AE    mov eax, edx
005CB5B0    shr eax, 0x1F
005CB5B3    add eax, edx
005CB5B5    cmp edi, eax
005CB5B7    jnb 0x005CB657
005CB5BD    mov eax, dword ptr ds:[esi+0xFC]
005CB5C3    lea ecx, ds:[edi+edi*2]
005CB5C6    lea ecx, ds:[eax+ecx*8]
005CB5C9    test ecx, ecx
005CB5CB    jz 0x005CB657
005CB5D1    mov eax, dword ptr ds:[esi+0x178]
005CB5D7    sub eax, dword ptr ds:[esi+0x174]
005CB5DD    sar eax, 0x02
005CB5E0    cmp ebx, eax
005CB5E2    jnb 0x005CB642
005CB5E4    mov eax, dword ptr ds:[esi+0x174]
005CB5EA    mov eax, dword ptr ds:[eax+ebx*4]
005CB5ED    test eax, eax
005CB5EF    jz 0x005CB642
005CB5F1    cmp dword ptr ds:[eax+0x0C], 0x00
005CB5F5    jnz 0x005CB5FB
005CB5F7    xor eax, eax                                    ; => [ Call: nullptr ]
005CB5F9    jmp 0x005CB5FE
005CB5FB    mov eax, dword ptr ds:[eax+0x08]
005CB5FE    push eax
005CB5FF    lea eax, ss:[esp+0x14]
005CB603    push eax
005CB604    call 0x005DB930
005CB609    test al, al
005CB60B    jz 0x005CB61D                                   ; => [ Call: sub_5db930 ]
005CB60D    mov eax, dword ptr ds:[esi+0x20C]
005CB613    add eax, dword ptr ss:[esp+0x10]
005CB617    mov dword ptr ds:[esi+0x208], eax
005CB61D    push ebx
005CB61E    lea ecx, ds:[esi+0x16C]
005CB624    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CB629    test al, al
005CB62B    jnz 0x005CB665
005CB62D    push 0x6E92F0
005CB632    push esi
005CB633    call 0x005C24E0
005CB638    add esp, 0x08
005CB63B    pop edi
005CB63C    pop esi
005CB63D    pop ebx
005CB63E    add esp, 0x08
005CB641    ret                                             ; => [ Call: sub_5c24e0 ]
005CB642    push 0x6E9264
005CB647    push esi
005CB648    call 0x005C24E0
005CB64D    add esp, 0x08
005CB650    pop edi
005CB651    pop esi
005CB652    pop ebx
005CB653    add esp, 0x08
005CB656    ret                                             ; => [ Call: sub_5c24e0 ]
005CB657    push 0x6E9298
005CB65C    push esi
005CB65D    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CB662    add esp, 0x08
005CB665    pop edi
005CB666    pop esi
005CB667    pop ebx
005CB668    add esp, 0x08
005CB66B    ret
