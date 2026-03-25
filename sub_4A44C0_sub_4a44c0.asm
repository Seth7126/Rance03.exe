// ============================================================
// 函数名称: sub_4a44c0
// 起始地址: 0x4a44c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A44C0    push 0xFFFFFFFF
004A44C2    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
004A44C7    mov eax, dword ptr fs:[0x00000000]
004A44CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A44CE    sub esp, 0x10
004A44D1    push ebx
004A44D2    push ebp
004A44D3    push esi
004A44D4    push edi
004A44D5    mov eax, dword ptr ds:[0x0074A408]
004A44DA    xor eax, esp
004A44DC    push eax                                        ; => [ Data: __security_cookie ]
004A44DD    lea eax, ss:[esp+0x24]
004A44E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A44E7    mov esi, ecx
004A44E9    mov ecx, dword ptr ds:[esi+0x4AC]
004A44EF    call 0x004E7E80                                 ; => [ Call: sub_4e7e80 ]
004A44F4    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004A44FC    mov dword ptr ss:[esp+0x1C], 0x00
004A4504    mov dword ptr ss:[esp+0x20], 0x00
004A450C    lea eax, ss:[esp+0x18]
004A4510    mov dword ptr ss:[esp+0x2C], 0x00
004A4518    push eax
004A4519    lea ecx, ds:[esi+0x4C]
004A451C    call 0x004A6A50                                 ; => [ Call: sub_4a6a50 ]
004A4521    mov edx, dword ptr ss:[esp+0x18]
004A4525    xor edi, edi
004A4527    mov ecx, dword ptr ss:[esp+0x1C]
004A452B    xor ebp, ebp
004A452D    sub ecx, edx
004A452F    mov esi, edx
004A4531    add ecx, 0x03
004A4534    shr ecx, 0x02
004A4537    cmp edx, dword ptr ss:[esp+0x1C]
004A453B    cmovnbe ecx, edi
004A453E    mov dword ptr ss:[esp+0x14], ecx
004A4542    test ecx, ecx
004A4544    jz 0x004A45B7
004A4546    mov edi, dword ptr ss:[esp+0x34]
004A454A    lea ebx, ds:[ebx]
004A4550    mov ebx, dword ptr ds:[esi]
004A4552    mov eax, dword ptr ds:[edi+0x04]
004A4555    add ebx, 0x4AC
004A455B    cmp ebx, eax
004A455D    jnb 0x004A4585
004A455F    mov ecx, dword ptr ds:[edi]
004A4561    cmp ecx, ebx
004A4563    jnbe 0x004A4585
004A4565    sub ebx, ecx
004A4567    sar ebx, 0x02
004A456A    cmp eax, dword ptr ds:[edi+0x08]
004A456D    jnz 0x004A4577
004A456F    push ecx
004A4570    mov ecx, edi
004A4572    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
004A4577    mov ecx, dword ptr ds:[edi+0x04]
004A457A    test ecx, ecx
004A457C    jz 0x004A459D
004A457E    mov eax, dword ptr ds:[edi]
004A4580    mov eax, dword ptr ds:[eax+ebx*4]
004A4583    jmp 0x004A459B
004A4585    cmp eax, dword ptr ds:[edi+0x08]
004A4588    jnz 0x004A4592
004A458A    push ecx
004A458B    mov ecx, edi
004A458D    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
004A4592    mov ecx, dword ptr ds:[edi+0x04]
004A4595    test ecx, ecx
004A4597    jz 0x004A459D
004A4599    mov eax, dword ptr ds:[ebx]
004A459B    mov dword ptr ds:[ecx], eax
004A459D    add dword ptr ds:[edi+0x04], 0x04
004A45A1    mov ecx, dword ptr ds:[esi]
004A45A3    push edi
004A45A4    call 0x004A44C0
004A45A9    inc ebp
004A45AA    add esi, 0x04
004A45AD    cmp ebp, dword ptr ss:[esp+0x14]
004A45B1    jnz 0x004A4550
004A45B3    mov edx, dword ptr ss:[esp+0x18]
004A45B7    test edx, edx
004A45B9    jz 0x004A45C4
004A45BB    push edx
004A45BC    call 0x0069AD76                                 ; => [ Call: j__free ]
004A45C1    add esp, 0x04
004A45C4    mov ecx, dword ptr ss:[esp+0x24]
004A45C8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A45CF    pop ecx
004A45D0    pop edi
004A45D1    pop esi
004A45D2    pop ebp
004A45D3    pop ebx
004A45D4    add esp, 0x1C
004A45D7    ret 0x04
