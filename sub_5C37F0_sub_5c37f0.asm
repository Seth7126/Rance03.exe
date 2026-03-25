// ============================================================
// 函数名称: sub_5c37f0
// 起始地址: 0x5c37f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C37F0    mov eax, dword ptr ds:[ecx+0x234]
005C37F6    push ebx
005C37F7    push ebp
005C37F8    push esi
005C37F9    mov ebx, dword ptr ds:[eax-0x08]
005C37FC    mov edx, dword ptr ds:[eax-0x0C]
005C37FF    push edi
005C3800    mov edi, dword ptr ds:[eax-0x04]
005C3803    add eax, 0xFFFFFFF4
005C3806    mov dword ptr ds:[ecx+0x234], eax
005C380C    mov eax, dword ptr ds:[ecx+0x178]
005C3812    sub eax, dword ptr ds:[ecx+0x174]
005C3818    sar eax, 0x02
005C381B    cmp edx, eax
005C381D    jnb 0x005C3869
005C381F    mov eax, dword ptr ds:[ecx+0x174]
005C3825    mov esi, dword ptr ds:[eax+edx*4]
005C3828    test esi, esi
005C382A    jz 0x005C3869
005C382C    mov eax, dword ptr ds:[esi+0x0C]
005C382F    shr eax, 0x02
005C3832    cmp ebx, eax
005C3834    jnb 0x005C3869
005C3836    cmp dword ptr ds:[esi+0x0C], 0x00
005C383A    jnz 0x005C3852
005C383C    xor eax, eax
005C383E    lea ecx, ds:[ecx+0x220]
005C3844    push edi
005C3845    mov dword ptr ds:[eax+ebx*4], edi
005C3848    call 0x005DDF10
005C384D    pop edi
005C384E    pop esi
005C384F    pop ebp
005C3850    pop ebx
005C3851    ret                                             ; => [ Call: sub_5ddf10 ]
005C3852    mov eax, dword ptr ds:[esi+0x08]
005C3855    lea ecx, ds:[ecx+0x220]
005C385B    push edi
005C385C    mov dword ptr ds:[eax+ebx*4], edi
005C385F    call 0x005DDF10
005C3864    pop edi
005C3865    pop esi
005C3866    pop ebp
005C3867    pop ebx
005C3868    ret                                             ; => [ Call: sub_5ddf10 ]
005C3869    test edx, edx
005C386B    js 0x005C3929
005C3871    mov eax, dword ptr ds:[ecx+0x178]
005C3877    sub eax, dword ptr ds:[ecx+0x174]
005C387D    sar eax, 0x02
005C3880    cmp edx, eax
005C3882    jnl 0x005C38FD
005C3884    mov eax, dword ptr ds:[ecx+0x174]
005C388A    mov eax, dword ptr ds:[eax+edx*4]
005C388D    test eax, eax
005C388F    jz 0x005C38FD
005C3891    cmp dword ptr ds:[eax+0x14], 0x03
005C3895    setz al
005C3898    test al, al
005C389A    jz 0x005C38FD
005C389C    mov eax, dword ptr ds:[ecx+0x178]
005C38A2    sub eax, dword ptr ds:[ecx+0x174]
005C38A8    sar eax, 0x02
005C38AB    cmp edx, eax
005C38AD    jnl 0x005C38DE
005C38AF    mov eax, dword ptr ds:[ecx+0x174]
005C38B5    mov eax, dword ptr ds:[eax+edx*4]
005C38B8    test eax, eax
005C38BA    jz 0x005C38DE
005C38BC    mov eax, dword ptr ds:[eax+0x0C]
005C38BF    shr eax, 0x02
005C38C2    push eax
005C38C3    push edi
005C38C4    push ebx
005C38C5    push edx
005C38C6    push 0x6E6670
005C38CB    push 0x6E6668
005C38D0    push ecx
005C38D1    call 0x005C2400
005C38D6    add esp, 0x1C
005C38D9    pop edi
005C38DA    pop esi
005C38DB    pop ebp
005C38DC    pop ebx
005C38DD    ret                                             ; => [ Call: sub_5c2400 | String: ASSIGN ]
005C38DE    or eax, 0xFFFFFFFF
005C38E1    push eax
005C38E2    push edi
005C38E3    push ebx
005C38E4    push edx
005C38E5    push 0x6E6670
005C38EA    push 0x6E6668
005C38EF    push ecx
005C38F0    call 0x005C2400
005C38F5    add esp, 0x1C
005C38F8    pop edi
005C38F9    pop esi
005C38FA    pop ebp
005C38FB    pop ebx
005C38FC    ret                                             ; => [ Call: sub_5c2400 | String: ASSIGN ]
005C38FD    test edx, edx
005C38FF    js 0x005C3929
005C3901    mov eax, dword ptr ds:[ecx+0x178]
005C3907    sub eax, dword ptr ds:[ecx+0x174]
005C390D    sar eax, 0x02
005C3910    cmp edx, eax
005C3912    jnl 0x005C3929
005C3914    mov eax, dword ptr ds:[ecx+0x174]
005C391A    mov eax, dword ptr ds:[eax+edx*4]
005C391D    test eax, eax
005C391F    jz 0x005C3929
005C3921    mov eax, dword ptr ds:[eax+0x0C]
005C3924    shr eax, 0x02
005C3927    jmp 0x005C392C
005C3929    or eax, 0xFFFFFFFF
005C392C    push eax
005C392D    push edi
005C392E    push ebx
005C392F    push edx
005C3930    push 0x6E66C0
005C3935    push 0x6E66B8
005C393A    push ecx
005C393B    call 0x005C2400
005C3940    add esp, 0x1C
005C3943    pop edi
005C3944    pop esi
005C3945    pop ebp
005C3946    pop ebx
005C3947    ret                                             ; => [ Call: sub_5c2400 | String: ASSIGN ]
