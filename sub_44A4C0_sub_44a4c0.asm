// ============================================================
// 函数名称: sub_44a4c0
// 起始地址: 0x44a4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044A4C0    push 0xFFFFFFFF
0044A4C2    push 0x6B6E70                                   ; => [ Call: sub_6b6e70 ]
0044A4C7    mov eax, dword ptr fs:[0x00000000]
0044A4CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044A4CE    sub esp, 0x14
0044A4D1    push ebx
0044A4D2    push esi
0044A4D3    push edi
0044A4D4    mov eax, dword ptr ds:[0x0074A408]
0044A4D9    xor eax, esp
0044A4DB    push eax                                        ; => [ Data: __security_cookie ]
0044A4DC    lea eax, ss:[esp+0x24]
0044A4E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044A4E6    mov ebx, ecx
0044A4E8    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0044A4F0    mov dword ptr ss:[esp+0x14], 0x00
0044A4F8    call 0x00418350
0044A4FD    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_418350 ]
0044A501    lea eax, ss:[esp+0x10]
0044A505    mov dword ptr ss:[esp+0x2C], 0x00
0044A50D    push eax
0044A50E    push dword ptr ss:[esp+0x38]
0044A512    call 0x0044A940                                 ; => [ Call: sub_44a940 ]
0044A517    mov eax, dword ptr ss:[esp+0x10]
0044A51B    mov esi, dword ptr ds:[eax]
0044A51D    cmp esi, eax
0044A51F    jz 0x0044A578
0044A521    lea edi, ds:[ebx+0x08]
0044A524    push edi
0044A525    lea eax, ds:[esi+0x10]
0044A528    push eax
0044A529    call 0x0044A660                                 ; => [ Call: sub_44a660 ]
0044A52E    cmp byte ptr ds:[esi+0x0D], 0x00
0044A532    jnz 0x0044A572
0044A534    mov eax, dword ptr ds:[esi+0x08]
0044A537    cmp byte ptr ds:[eax+0x0D], 0x00
0044A53B    jnz 0x0044A553
0044A53D    mov esi, eax
0044A53F    mov eax, dword ptr ds:[esi]
0044A541    cmp byte ptr ds:[eax+0x0D], 0x00
0044A545    jnz 0x0044A572
0044A547    mov esi, eax
0044A549    mov eax, dword ptr ds:[esi]
0044A54B    cmp byte ptr ds:[eax+0x0D], 0x00
0044A54F    jz 0x0044A547
0044A551    jmp 0x0044A572
0044A553    mov eax, dword ptr ds:[esi+0x04]
0044A556    cmp byte ptr ds:[eax+0x0D], 0x00
0044A55A    jnz 0x0044A570
0044A55C    lea esp, ss:[esp]
0044A560    cmp esi, dword ptr ds:[eax+0x08]
0044A563    jnz 0x0044A570
0044A565    mov esi, eax
0044A567    mov eax, dword ptr ds:[eax+0x04]
0044A56A    cmp byte ptr ds:[eax+0x0D], 0x00
0044A56E    jz 0x0044A560
0044A570    mov esi, eax
0044A572    cmp esi, dword ptr ss:[esp+0x10]
0044A576    jnz 0x0044A524
0044A578    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0044A580    mov dword ptr ss:[esp+0x1C], 0x00
0044A588    call 0x00418350
0044A58D    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_418350 ]
0044A591    lea eax, ss:[esp+0x18]
0044A595    mov byte ptr ss:[esp+0x2C], 0x01
0044A59A    push eax
0044A59B    push dword ptr ss:[esp+0x38]
0044A59F    call 0x0044AAE0                                 ; => [ Call: sub_44aae0 ]
0044A5A4    mov eax, dword ptr ss:[esp+0x18]
0044A5A8    mov esi, dword ptr ds:[eax]
0044A5AA    cmp esi, eax
0044A5AC    jz 0x0044A60A
0044A5AE    mov edi, edi
0044A5B0    lea eax, ds:[esi+0x10]
0044A5B3    mov ecx, ebx
0044A5B5    push eax
0044A5B6    call 0x0044A4C0
0044A5BB    cmp byte ptr ds:[esi+0x0D], 0x00
0044A5BF    jnz 0x0044A602
0044A5C1    mov eax, dword ptr ds:[esi+0x08]
0044A5C4    cmp byte ptr ds:[eax+0x0D], 0x00
0044A5C8    jnz 0x0044A5E0
0044A5CA    mov esi, eax
0044A5CC    mov eax, dword ptr ds:[esi]
0044A5CE    cmp byte ptr ds:[eax+0x0D], 0x00
0044A5D2    jnz 0x0044A602
0044A5D4    mov esi, eax
0044A5D6    mov eax, dword ptr ds:[esi]
0044A5D8    cmp byte ptr ds:[eax+0x0D], 0x00
0044A5DC    jz 0x0044A5D4
0044A5DE    jmp 0x0044A602
0044A5E0    mov eax, dword ptr ds:[esi+0x04]
0044A5E3    cmp byte ptr ds:[eax+0x0D], 0x00
0044A5E7    jnz 0x0044A600
0044A5E9    lea esp, ss:[esp]
0044A5F0    cmp esi, dword ptr ds:[eax+0x08]
0044A5F3    jnz 0x0044A600
0044A5F5    mov esi, eax
0044A5F7    mov eax, dword ptr ds:[eax+0x04]
0044A5FA    cmp byte ptr ds:[eax+0x0D], 0x00
0044A5FE    jz 0x0044A5F0
0044A600    mov esi, eax
0044A602    mov eax, dword ptr ss:[esp+0x18]
0044A606    cmp esi, eax
0044A608    jnz 0x0044A5B0
0044A60A    push eax
0044A60B    push dword ptr ds:[eax]
0044A60D    lea eax, ss:[esp+0x3C]
0044A611    push eax
0044A612    lea ecx, ss:[esp+0x24]
0044A616    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0044A61B    push dword ptr ss:[esp+0x18]
0044A61F    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A624    mov eax, dword ptr ss:[esp+0x14]
0044A628    lea ecx, ss:[esp+0x14]
0044A62C    add esp, 0x04
0044A62F    push eax
0044A630    push dword ptr ds:[eax]
0044A632    lea eax, ss:[esp+0x3C]
0044A636    push eax
0044A637    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0044A63C    push dword ptr ss:[esp+0x10]
0044A640    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A645    add esp, 0x04
0044A648    mov ecx, dword ptr ss:[esp+0x24]
0044A64C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044A653    pop ecx
0044A654    pop edi
0044A655    pop esi
0044A656    pop ebx
0044A657    add esp, 0x20
0044A65A    ret 0x04
