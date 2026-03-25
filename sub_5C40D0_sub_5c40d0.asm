// ============================================================
// 函数名称: sub_5c40d0
// 起始地址: 0x5c40d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C40D0    mov edx, ecx
005C40D2    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C40D9    mov eax, dword ptr ds:[edx+0x234]
005C40DF    push ebx
005C40E0    push esi
005C40E1    lea esi, ds:[edx+0x220]
005C40E7    mov ebx, dword ptr ds:[eax]
005C40E9    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C40ED    mov eax, dword ptr ds:[esi+0x14]
005C40F0    push edi
005C40F1    mov edi, dword ptr ds:[eax]
005C40F3    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C40F7    mov eax, dword ptr ds:[esi+0x14]
005C40FA    mov ecx, dword ptr ds:[eax]
005C40FC    mov eax, dword ptr ds:[edx+0x178]
005C4102    sub eax, dword ptr ds:[edx+0x174]
005C4108    sar eax, 0x02
005C410B    cmp ecx, eax
005C410D    jnb 0x005C4173
005C410F    mov eax, dword ptr ds:[edx+0x174]
005C4115    mov ecx, dword ptr ds:[eax+ecx*4]
005C4118    test ecx, ecx
005C411A    jz 0x005C4173
005C411C    mov eax, dword ptr ds:[ecx+0x0C]
005C411F    shr eax, 0x02
005C4122    cmp edi, eax
005C4124    jnb 0x005C4161
005C4126    cmp dword ptr ds:[ecx+0x0C], 0x00
005C412A    jnz 0x005C4130
005C412C    xor eax, eax
005C412E    jmp 0x005C4133
005C4130    mov eax, dword ptr ds:[ecx+0x08]
005C4133    mov eax, dword ptr ds:[eax+edi*4]
005C4136    xor eax, ebx
005C4138    cmp dword ptr ds:[ecx+0x0C], 0x00
005C413C    jnz 0x005C414F
005C413E    xor ecx, ecx
005C4140    push eax
005C4141    mov dword ptr ds:[ecx+edi*4], eax
005C4144    mov ecx, esi
005C4146    call 0x005DDF10
005C414B    pop edi
005C414C    pop esi
005C414D    pop ebx
005C414E    ret                                             ; => [ Call: sub_5ddf10 ]
005C414F    mov ecx, dword ptr ds:[ecx+0x08]
005C4152    push eax
005C4153    mov dword ptr ds:[ecx+edi*4], eax
005C4156    mov ecx, esi
005C4158    call 0x005DDF10
005C415D    pop edi
005C415E    pop esi
005C415F    pop ebx
005C4160    ret                                             ; => [ Call: sub_5ddf10 ]
005C4161    push 0x6E6E3C
005C4166    push edx
005C4167    call 0x005C24E0
005C416C    add esp, 0x08
005C416F    pop edi
005C4170    pop esi
005C4171    pop ebx
005C4172    ret                                             ; => [ Call: sub_5c24e0 ]
005C4173    push 0x6E6DD4
005C4178    push edx
005C4179    call 0x005C24E0
005C417E    add esp, 0x08
005C4181    pop edi
005C4182    pop esi
005C4183    pop ebx
005C4184    ret                                             ; => [ Call: sub_5c24e0 ]
