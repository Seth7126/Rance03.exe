// ============================================================
// 函数名称: sub_5d4520
// 起始地址: 0x5d4520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4520    sub esp, 0x0C
005D4523    cmp dword ptr ss:[esp+0x10], 0x00
005D4528    mov edx, ecx
005D452A    push ebx
005D452B    push ebp
005D452C    push esi
005D452D    push edi
005D452E    mov dword ptr ss:[esp+0x18], edx
005D4532    mov dword ptr ss:[esp+0x14], 0x00
005D453A    jle 0x005D466D
005D4540    mov ebp, dword ptr ds:[edx+0x1C]
005D4543    cmp dword ptr ss:[ebp+0x3C], 0x00
005D4547    lea esi, ss:[ebp+0x08]
005D454A    jnz 0x005D45C3
005D454C    mov eax, dword ptr ds:[esi+0x04]
005D454F    lea ecx, ss:[esp+0x10]
005D4553    mov dword ptr ss:[esp+0x10], 0x00
005D455B    cmp ecx, eax
005D455D    jnb 0x005D459A
005D455F    mov ecx, dword ptr ds:[esi]
005D4561    lea edx, ss:[esp+0x10]
005D4565    cmp ecx, edx
005D4567    jnbe 0x005D459A
005D4569    mov edi, edx
005D456B    sub edi, ecx
005D456D    sar edi, 0x02
005D4570    cmp eax, dword ptr ds:[esi+0x08]
005D4573    jnz 0x005D457D
005D4575    push ecx
005D4576    mov ecx, esi
005D4578    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
005D457D    mov ecx, dword ptr ds:[esi+0x04]
005D4580    test ecx, ecx
005D4582    jz 0x005D45B4
005D4584    mov eax, dword ptr ds:[esi]
005D4586    mov eax, dword ptr ds:[eax+edi*4]
005D4589    mov dword ptr ds:[ecx], eax
005D458B    add dword ptr ds:[esi+0x04], 0x04
005D458F    mov edi, dword ptr ds:[esi+0x04]
005D4592    sub edi, dword ptr ds:[esi]
005D4594    sar edi, 0x02
005D4597    dec edi
005D4598    jmp 0x005D45E8
005D459A    cmp eax, dword ptr ds:[esi+0x08]
005D459D    jnz 0x005D45A7
005D459F    push ecx
005D45A0    mov ecx, esi
005D45A2    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
005D45A7    mov eax, dword ptr ds:[esi+0x04]
005D45AA    test eax, eax
005D45AC    jz 0x005D45B4
005D45AE    mov dword ptr ds:[eax], 0x00
005D45B4    add dword ptr ds:[esi+0x04], 0x04
005D45B8    mov edi, dword ptr ds:[esi+0x04]
005D45BB    sub edi, dword ptr ds:[esi]
005D45BD    sar edi, 0x02
005D45C0    dec edi
005D45C1    jmp 0x005D45E8
005D45C3    mov eax, dword ptr ss:[ebp+0x38]
005D45C6    mov ecx, dword ptr ss:[ebp+0x3C]
005D45C9    mov edi, dword ptr ds:[eax+ecx*4-0x04]
005D45CD    dec dword ptr ss:[ebp+0x3C]
005D45D0    mov eax, dword ptr ds:[esi]
005D45D2    cmp dword ptr ds:[eax+edi*4], 0x00
005D45D6    jz 0x005D45E8
005D45D8    push 0x6EA8D8
005D45DD    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005D45E2    add esp, 0x04
005D45E5    or edi, 0xFFFFFFFF
005D45E8    mov eax, dword ptr ss:[ebp+0x24]
005D45EB    cmp eax, dword ptr ss:[ebp+0x28]
005D45EE    jnz 0x005D460E                                  ; => [ Type: sys43vm::CPage::VTable ]
005D45F0    push 0x64
005D45F2    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D45F7    add esp, 0x04
005D45FA    test eax, eax
005D45FC    jz 0x005D4631
005D45FE    push dword ptr ss:[ebp+0x20]
005D4601    mov ecx, eax
005D4603    push 0x02
005D4605    call 0x005D3190
005D460A    mov ebx, eax                                    ; => [ Call: sub_5d3190 ]
005D460C    jmp 0x005D4633
005D460E    mov eax, dword ptr ss:[ebp+0x28]
005D4611    push 0x02
005D4613    mov ebx, dword ptr ds:[eax-0x04]
005D4616    mov ecx, ebx
005D4618    add dword ptr ss:[ebp+0x28], 0xFFFFFFFC
005D461C    call 0x005D33C0
005D4621    test al, al
005D4623    jnz 0x005D4633                                  ; => [ Call: sub_5d33c0 ]
005D4625    test ebx, ebx
005D4627    jz 0x005D4631
005D4629    mov eax, dword ptr ds:[ebx]
005D462B    mov ecx, ebx
005D462D    push 0x01
005D462F    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
005D4631    xor ebx, ebx                                    ; => [ Call: nullptr | Call: nullptr ]
005D4633    mov eax, dword ptr ds:[esi]
005D4635    mov dword ptr ds:[eax+edi*4], ebx
005D4638    test edi, edi
005D463A    js 0x005D4679
005D463C    mov edx, dword ptr ss:[esp+0x18]
005D4640    mov ecx, dword ptr ss:[esp+0x14]
005D4644    mov eax, dword ptr ds:[edx+0x0C]
005D4647    shr eax, 0x02
005D464A    cmp ecx, eax
005D464C    jnb 0x005D4679
005D464E    cmp dword ptr ds:[edx+0x0C], 0x00
005D4652    jnz 0x005D4658
005D4654    xor eax, eax
005D4656    jmp 0x005D465B
005D4658    mov eax, dword ptr ds:[edx+0x08]
005D465B    mov dword ptr ds:[eax+ecx*4], edi
005D465E    inc ecx
005D465F    mov dword ptr ss:[esp+0x14], ecx
005D4663    cmp ecx, dword ptr ss:[esp+0x20]
005D4667    jl 0x005D4540
005D466D    pop edi
005D466E    pop esi
005D466F    pop ebp
005D4670    mov al, 0x01
005D4672    pop ebx
005D4673    add esp, 0x0C
005D4676    ret 0x04
005D4679    pop edi
005D467A    pop esi
005D467B    pop ebp
005D467C    xor al, al
005D467E    pop ebx
005D467F    add esp, 0x0C
005D4682    ret 0x04
