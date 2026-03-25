// ============================================================
// 函数名称: sub_5c33c0
// 起始地址: 0x5c33c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C33C0    push ecx
005C33C1    push ebx
005C33C2    push esi
005C33C3    mov esi, ecx
005C33C5    push edi
005C33C6    push 0x01
005C33C8    mov eax, dword ptr ds:[esi+0x208]
005C33CE    lea ecx, ds:[esi+0x16C]
005C33D4    mov edi, dword ptr ds:[eax]
005C33D6    add eax, 0x04
005C33D9    mov dword ptr ds:[esi+0x208], eax
005C33DF    mov ebx, dword ptr ds:[eax]
005C33E1    add eax, 0x04
005C33E4    mov dword ptr ds:[esi+0x208], eax
005C33EA    lea eax, ss:[esp+0x10]
005C33EE    push eax
005C33EF    push ebx
005C33F0    call 0x005D6C90                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d6c90 ]
005C33F5    test al, al
005C33F7    jnz 0x005C340D
005C33F9    push ebx
005C33FA    push 0x6E6980
005C33FF    push esi
005C3400    call 0x005C24E0
005C3405    add esp, 0x0C
005C3408    pop edi
005C3409    pop esi
005C340A    pop ebx
005C340B    pop ecx
005C340C    ret                                             ; => [ Call: sub_5c24e0 ]
005C340D    mov ecx, dword ptr ds:[esi+0x1258]
005C3413    test ecx, ecx
005C3415    jnz 0x005C342F
005C3417    push 0x6E69DC
005C341C    push 0x6E69D0
005C3421    push esi
005C3422    call 0x005C2400
005C3427    add esp, 0x0C
005C342A    pop edi
005C342B    pop esi
005C342C    pop ebx
005C342D    pop ecx
005C342E    ret                                             ; => [ Call: sub_5c2400 | String: LOCALCREATE ]
005C342F    mov eax, dword ptr ds:[ecx+0x0C]
005C3432    shr eax, 0x02
005C3435    cmp edi, eax
005C3437    jnb 0x005C345C
005C3439    cmp dword ptr ds:[ecx+0x0C], 0x00
005C343D    jnz 0x005C344D
005C343F    mov eax, dword ptr ss:[esp+0x0C]
005C3443    xor ecx, ecx
005C3445    mov dword ptr ds:[ecx+edi*4], eax
005C3448    pop edi
005C3449    pop esi
005C344A    pop ebx
005C344B    pop ecx
005C344C    ret
005C344D    mov ecx, dword ptr ds:[ecx+0x08]
005C3450    mov eax, dword ptr ss:[esp+0x0C]
005C3454    mov dword ptr ds:[ecx+edi*4], eax
005C3457    pop edi
005C3458    pop esi
005C3459    pop ebx
005C345A    pop ecx
005C345B    ret
005C345C    push 0x6E65DC
005C3461    push 0x6E65D0
005C3466    push esi
005C3467    call 0x005C2400
005C346C    add esp, 0x0C
005C346F    pop edi
005C3470    pop esi
005C3471    pop ebx
005C3472    pop ecx
005C3473    ret                                             ; => [ Call: sub_5c2400 | String: LOCALCREATE ]
