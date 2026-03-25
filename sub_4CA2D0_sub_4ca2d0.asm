// ============================================================
// 函数名称: sub_4ca2d0
// 起始地址: 0x4ca2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CA2D0    sub esp, 0x24
004CA2D3    cmp dword ptr ss:[esp+0x2C], 0x00
004CA2D8    push ebx
004CA2D9    push ebp
004CA2DA    push esi
004CA2DB    push edi
004CA2DC    jnz 0x004CA2EA
004CA2DE    xor al, al
004CA2E0    pop edi
004CA2E1    pop esi
004CA2E2    pop ebp
004CA2E3    pop ebx
004CA2E4    add esp, 0x24
004CA2E7    ret 0x08
004CA2EA    mov eax, dword ptr ss:[esp+0x38]
004CA2EE    mov eax, dword ptr ds:[eax]
004CA2F0    mov edi, dword ptr ds:[eax]
004CA2F2    mov dword ptr ss:[esp+0x1C], edi
004CA2F6    mov dword ptr ss:[esp+0x18], edi
004CA2FA    cmp edi, eax
004CA2FC    jz 0x004CA4DE
004CA302    lea ebp, ds:[ecx+0x08]
004CA305    mov dword ptr ss:[esp+0x10], ebp
004CA309    lea esp, ss:[esp]
004CA310    lea ebx, ds:[edi+0x10]
004CA313    mov ecx, ebp
004CA315    push ebx
004CA316    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CA31B    mov esi, eax
004CA31D    mov eax, dword ptr ss:[ebp]
004CA320    cmp esi, eax
004CA322    jz 0x004CA37D
004CA324    cmp dword ptr ds:[esi+0x24], 0x10
004CA328    lea edx, ds:[esi+0x10]
004CA32B    mov eax, dword ptr ds:[edx+0x10]
004CA32E    mov dword ptr ss:[esp+0x14], eax
004CA332    jb 0x004CA336
004CA334    mov edx, dword ptr ds:[edx]
004CA336    cmp dword ptr ds:[ebx+0x14], 0x10
004CA33A    mov ecx, dword ptr ds:[ebx+0x10]
004CA33D    mov dword ptr ss:[esp+0x20], ecx
004CA341    jb 0x004CA345
004CA343    mov ebx, dword ptr ds:[ebx]
004CA345    cmp ecx, dword ptr ss:[esp+0x14]
004CA349    cmovb eax, ecx
004CA34C    mov ecx, ebx
004CA34E    push eax
004CA34F    call 0x00405190                                 ; => [ Call: sub_405190 ]
004CA354    add esp, 0x04
004CA357    test eax, eax
004CA359    jnz 0x004CA36E
004CA35B    mov ecx, dword ptr ss:[esp+0x20]
004CA35F    mov edx, dword ptr ss:[esp+0x14]
004CA363    cmp ecx, edx
004CA365    jb 0x004CA37A
004CA367    cmp ecx, edx
004CA369    setnz al
004CA36C    test eax, eax
004CA36E    js 0x004CA37A
004CA370    mov dword ptr ss:[esp+0x24], esi
004CA374    lea eax, ss:[esp+0x24]
004CA378    jmp 0x004CA385
004CA37A    mov eax, dword ptr ss:[ebp]
004CA37D    mov dword ptr ss:[esp+0x28], eax
004CA381    lea eax, ss:[esp+0x28]
004CA385    mov eax, dword ptr ds:[eax]
004CA387    cmp eax, dword ptr ss:[ebp]
004CA38A    jz 0x004CA2DE
004CA390    mov esi, dword ptr ds:[eax+0x28]
004CA393    test esi, esi
004CA395    jz 0x004CA2DE
004CA39B    mov eax, dword ptr ss:[esp+0x3C]
004CA39F    push esi
004CA3A0    lea ebx, ds:[eax+0x104]
004CA3A6    mov ecx, ebx
004CA3A8    call 0x004A55E0
004CA3AD    test al, al
004CA3AF    jz 0x004CA2DE                                   ; => [ Call: sub_4a55e0 ]
004CA3B5    push esi
004CA3B6    mov ecx, ebx
004CA3B8    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004CA3BD    mov edx, eax
004CA3BF    test edx, edx
004CA3C1    jz 0x004CA3ED
004CA3C3    mov ebx, dword ptr ds:[edx+0x08]
004CA3C6    cmp esi, ebx
004CA3C8    jl 0x004CA3ED
004CA3CA    mov eax, dword ptr ds:[edx+0x04]
004CA3CD    add eax, ebx
004CA3CF    cmp eax, esi
004CA3D1    jle 0x004CA3ED                                  ; => [ Type: IInterface::VTable ]
004CA3D3    mov eax, dword ptr ds:[edx+0x0C]
004CA3D6    mov ecx, esi
004CA3D8    sub ecx, ebx
004CA3DA    mov ebx, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004CA3DD    test ebx, ebx
004CA3DF    jnz 0x004CA3EF
004CA3E1    push esi
004CA3E2    mov ecx, edx
004CA3E4    call 0x004E7720
004CA3E9    mov ebx, eax                                    ; => [ Call: sub_4e7720 ]
004CA3EB    jmp 0x004CA3EF
004CA3ED    xor ebx, ebx                                    ; => [ Call: nullptr ]
004CA3EF    mov ecx, dword ptr ds:[ebx+0x5C]
004CA3F2    test ecx, ecx
004CA3F4    jz 0x004CA4C1
004CA3FA    mov eax, dword ptr ds:[ecx]
004CA3FC    push 0x01
004CA3FE    call dword ptr ds:[eax+0x08]
004CA401    cmp eax, 0x09
004CA404    jnz 0x004CA4C1
004CA40A    mov ecx, ebx
004CA40C    call 0x004A3F80                                 ; => [ Call: sub_4a3f80 ]
004CA411    mov ecx, eax
004CA413    mov dword ptr ss:[esp+0x20], eax
004CA417    call 0x004D5260                                 ; => [ Call: sub_4d5260 ]
004CA41C    mov esi, dword ptr ds:[edi+0x28]
004CA41F    cmp esi, dword ptr ds:[edi+0x2C]
004CA422    jz 0x004CA4C1
004CA428    push esi
004CA429    mov ecx, ebp
004CA42B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CA430    mov edi, eax
004CA432    mov eax, dword ptr ss:[ebp]
004CA435    mov dword ptr ss:[esp+0x14], eax
004CA439    cmp edi, eax
004CA43B    jz 0x004CA491
004CA43D    cmp dword ptr ds:[edi+0x24], 0x10
004CA441    lea edx, ds:[edi+0x10]
004CA444    mov ebp, dword ptr ds:[edx+0x10]
004CA447    jb 0x004CA44B
004CA449    mov edx, dword ptr ds:[edx]
004CA44B    cmp dword ptr ds:[esi+0x14], 0x10
004CA44F    mov ebx, dword ptr ds:[esi+0x10]
004CA452    jb 0x004CA458
004CA454    mov ecx, dword ptr ds:[esi]
004CA456    jmp 0x004CA45A
004CA458    mov ecx, esi
004CA45A    cmp ebx, ebp
004CA45C    mov eax, ebp
004CA45E    cmovb eax, ebx
004CA461    push eax
004CA462    call 0x00405190                                 ; => [ Call: sub_405190 ]
004CA467    add esp, 0x04
004CA46A    test eax, eax
004CA46C    jnz 0x004CA479
004CA46E    cmp ebx, ebp
004CA470    jb 0x004CA489
004CA472    cmp ebx, ebp
004CA474    setnz al
004CA477    test eax, eax
004CA479    mov ebp, dword ptr ss:[esp+0x10]
004CA47D    js 0x004CA48D
004CA47F    mov dword ptr ss:[esp+0x2C], edi
004CA483    lea eax, ss:[esp+0x2C]
004CA487    jmp 0x004CA499
004CA489    mov ebp, dword ptr ss:[esp+0x10]
004CA48D    mov eax, dword ptr ss:[esp+0x14]
004CA491    mov dword ptr ss:[esp+0x30], eax
004CA495    lea eax, ss:[esp+0x30]
004CA499    mov eax, dword ptr ds:[eax]
004CA49B    cmp eax, dword ptr ss:[ebp]
004CA49E    jz 0x004CA4B1
004CA4A0    mov eax, dword ptr ds:[eax+0x28]
004CA4A3    test eax, eax
004CA4A5    jz 0x004CA4B1
004CA4A7    mov ecx, dword ptr ss:[esp+0x20]
004CA4AB    push eax
004CA4AC    call 0x004D5400                                 ; => [ Call: sub_4d5400 ]
004CA4B1    mov eax, dword ptr ss:[esp+0x1C]
004CA4B5    add esi, 0x18
004CA4B8    cmp esi, dword ptr ds:[eax+0x2C]
004CA4BB    jnz 0x004CA428
004CA4C1    lea ecx, ss:[esp+0x18]
004CA4C5    call 0x00418380                                 ; => [ Call: sub_418380 ]
004CA4CA    mov eax, dword ptr ss:[esp+0x38]
004CA4CE    mov edi, dword ptr ss:[esp+0x18]
004CA4D2    mov dword ptr ss:[esp+0x1C], edi
004CA4D6    cmp edi, dword ptr ds:[eax]
004CA4D8    jnz 0x004CA310
004CA4DE    pop edi
004CA4DF    pop esi
004CA4E0    pop ebp
004CA4E1    mov al, 0x01
004CA4E3    pop ebx
004CA4E4    add esp, 0x24
004CA4E7    ret 0x08
