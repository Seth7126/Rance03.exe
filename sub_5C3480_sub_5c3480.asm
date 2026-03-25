// ============================================================
// 函数名称: sub_5c3480
// 起始地址: 0x5c3480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3480    push ecx
005C3481    push ebx
005C3482    push ebp
005C3483    push esi
005C3484    mov esi, ecx
005C3486    push edi
005C3487    mov eax, dword ptr ds:[esi+0x208]
005C348D    mov ecx, dword ptr ds:[esi+0x1258]
005C3493    mov edi, dword ptr ds:[eax]
005C3495    add eax, 0x04
005C3498    mov dword ptr ds:[esi+0x208], eax
005C349E    mov eax, dword ptr ds:[ecx+0x0C]
005C34A1    shr eax, 0x02
005C34A4    cmp edi, eax
005C34A6    jnb 0x005C3546
005C34AC    cmp dword ptr ds:[ecx+0x0C], 0x00
005C34B0    jnz 0x005C34B6
005C34B2    xor ebx, ebx
005C34B4    jmp 0x005C34B9
005C34B6    mov ebx, dword ptr ds:[ecx+0x08]
005C34B9    mov ebx, dword ptr ds:[ebx+edi*4]
005C34BC    lea ebp, ds:[edi*4]
005C34C3    cmp ebx, 0xFFFFFFFF
005C34C6    jz 0x005C355A
005C34CC    push ebx
005C34CD    lea ecx, ds:[esi+0x16C]
005C34D3    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C34D8    test al, al
005C34DA    jnz 0x005C34F0
005C34DC    push ebx
005C34DD    push 0x6E9F20
005C34E2    push 0x6E9F88
005C34E7    push esi
005C34E8    call 0x005C2400                                 ; => [ String: DeletePage | Call: sub_5c2400 ]
005C34ED    add esp, 0x10
005C34F0    mov ecx, dword ptr ds:[esi+0x1258]
005C34F6    mov eax, dword ptr ds:[ecx+0x0C]
005C34F9    shr eax, 0x02
005C34FC    cmp edi, eax
005C34FE    jnb 0x005C3525
005C3500    cmp dword ptr ds:[ecx+0x0C], 0x00
005C3504    jnz 0x005C3515
005C3506    xor eax, eax
005C3508    mov dword ptr ds:[eax+ebp*1], 0xFFFFFFFF
005C350F    pop edi
005C3510    pop esi
005C3511    pop ebp
005C3512    pop ebx
005C3513    pop ecx
005C3514    ret
005C3515    mov eax, dword ptr ds:[ecx+0x08]
005C3518    mov dword ptr ds:[eax+ebp*1], 0xFFFFFFFF
005C351F    pop edi
005C3520    pop esi
005C3521    pop ebp
005C3522    pop ebx
005C3523    pop ecx
005C3524    ret
005C3525    mov eax, dword ptr ds:[ecx+0x0C]
005C3528    push edi
005C3529    shr eax, 0x02
005C352C    push eax
005C352D    push 0x6E6638
005C3532    push 0x6E662C
005C3537    push esi
005C3538    call 0x005C2400
005C353D    add esp, 0x14
005C3540    pop edi
005C3541    pop esi
005C3542    pop ebp
005C3543    pop ebx
005C3544    pop ecx
005C3545    ret                                             ; => [ Call: sub_5c2400 | String: LOCALDELETE ]
005C3546    push edi
005C3547    push 0x6E6608
005C354C    push 0x6E65FC
005C3551    push esi
005C3552    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: LOCALDELETE ]
005C3557    add esp, 0x10
005C355A    pop edi
005C355B    pop esi
005C355C    pop ebp
005C355D    pop ebx
005C355E    pop ecx
005C355F    ret
