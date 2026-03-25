// ============================================================
// 函数名称: sub_5c4710
// 起始地址: 0x5c4710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4710    push esi
005C4711    mov esi, ecx
005C4713    push edi
005C4714    lea eax, ds:[esi+0xA4C]
005C471A    cmp dword ptr ds:[esi+0xE4C], eax
005C4720    jnbe 0x005C473A
005C4722    push 0x6E6B08
005C4727    push esi
005C4728    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C472D    add esp, 0x08
005C4730    mov eax, 0x02
005C4735    pop edi
005C4736    pop esi
005C4737    ret 0x04
005C473A    mov eax, dword ptr ds:[esi+0xE4C]
005C4740    mov edi, dword ptr ds:[eax-0x04]
005C4743    lea eax, ds:[edi-0x02]
005C4746    cmp eax, 0x04
005C4749    jnbe 0x005C4765
005C474B    jmp dword ptr ds:[eax*4+0x5C4888]
005C4752    call 0x005C0550                                 ; => [ Call: sub_5c0550 ]
005C4757    jmp 0x005C4765
005C4759    call 0x005C0550                                 ; => [ Call: sub_5c0550 ]
005C475E    mov byte ptr ds:[esi+0x214], 0x00
005C4765    add dword ptr ds:[esi+0xE4C], 0xFFFFFFFC
005C476C    mov ecx, esi
005C476E    call 0x005C0460                                 ; => [ Call: sub_5c0460 ]
005C4773    test al, al
005C4775    jnz 0x005C4794
005C4777    push 0x6E6ADC
005C477C    push 0x6E6B60
005C4781    push esi
005C4782    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: RETURN ]
005C4787    add esp, 0x0C
005C478A    mov eax, 0x02
005C478F    pop edi
005C4790    pop esi
005C4791    ret 0x04
005C4794    lea eax, ds:[esi+0x644]
005C479A    cmp dword ptr ds:[esi+0xA44], eax
005C47A0    jnbe 0x005C47BA
005C47A2    push 0x6E6B2C
005C47A7    push esi
005C47A8    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C47AD    add esp, 0x08
005C47B0    mov eax, 0x02
005C47B5    pop edi
005C47B6    pop esi
005C47B7    ret 0x04
005C47BA    mov eax, dword ptr ds:[esi+0xA44]
005C47C0    cmp dword ptr ds:[eax-0x04], 0x00
005C47C4    jnl 0x005C47E3
005C47C6    cmp edi, 0x03
005C47C9    jnz 0x005C47DC
005C47CB    mov ecx, esi
005C47CD    call 0x005C0FC0                                 ; => [ Call: sub_5c0fc0 ]
005C47D2    mov eax, 0x01
005C47D7    pop edi
005C47D8    pop esi
005C47D9    ret 0x04
005C47DC    cmp byte ptr ss:[esp+0x0C], 0x00
005C47E1    jnz 0x005C47D2
005C47E3    lea eax, ds:[esi+0x23C]
005C47E9    cmp dword ptr ds:[esi+0x63C], eax
005C47EF    jnbe 0x005C4809
005C47F1    push 0x6E6B88
005C47F6    push esi
005C47F7    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C47FC    add esp, 0x08
005C47FF    mov eax, 0x02
005C4804    pop edi
005C4805    pop esi
005C4806    ret 0x04
005C4809    mov eax, dword ptr ds:[esi+0x63C]
005C480F    mov ecx, dword ptr ds:[eax-0x04]
005C4812    add dword ptr ds:[esi+0x63C], 0xFFFFFFFC
005C4819    cmp ecx, 0xFFFFFFFE
005C481C    jz 0x005C4879
005C481E    cmp ecx, 0xFFFFFFFF
005C4821    jz 0x005C4838
005C4823    mov eax, dword ptr ds:[esi+0x20C]
005C4829    add eax, ecx
005C482B    mov dword ptr ds:[esi+0x208], eax
005C4831    xor eax, eax
005C4833    pop edi
005C4834    pop esi
005C4835    ret 0x04
005C4838    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C483F    mov eax, dword ptr ds:[esi+0x180]
005C4845    cmp eax, 0xFFFFFFFF
005C4848    jz 0x005C4864
005C484A    push eax
005C484B    lea ecx, ds:[esi+0x16C]
005C4851    call 0x005D6460                                 ; => [ Call: sub_5d6460 ]
005C4856    test al, al
005C4858    jz 0x005C4864
005C485A    mov dword ptr ds:[esi+0x180], 0xFFFFFFFF
005C4864    push 0x6E6B68
005C4869    push esi
005C486A    call 0x005C24E0                                 ; => [ String: main | Call: sub_5c24e0 ]
005C486F    add esp, 0x08
005C4872    xor eax, eax
005C4874    pop edi
005C4875    pop esi
005C4876    ret 0x04
005C4879    pop edi
005C487A    mov byte ptr ds:[esi+0x214], 0x00
005C4881    xor eax, eax
005C4883    pop esi
005C4884    ret 0x04
