// ============================================================
// 函数名称: sub_61a520
// 起始地址: 0x61a520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061A520    push 0xFFFFFFFF
0061A522    push 0x6CDE26                                   ; => [ Call: sub_6cde26 ]
0061A527    mov eax, dword ptr fs:[0x00000000]
0061A52D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061A52E    push ecx                                        ; => [ Type: IVertexBuffer::graphengined3d11::CVertexBuffer::VTable ]
0061A52F    push esi
0061A530    mov eax, dword ptr ds:[0x0074A408]
0061A535    xor eax, esp
0061A537    push eax                                        ; => [ Data: __security_cookie ]
0061A538    lea eax, ss:[esp+0x0C]
0061A53C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061A542    mov esi, ecx
0061A544    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IVertexBuffer::graphengined3d11::CVertexBuffer::VTable ]
0061A548    mov dword ptr ds:[esi], 0x708530                ; => [ Data: graphengined3d11::CVertexBuffer::`vftable'{for `IVertexBuffer'} ]
0061A54E    mov dword ptr ss:[esp+0x14], 0x01
0061A556    mov eax, dword ptr ds:[esi+0x1C]
0061A559    mov dword ptr ds:[esi+0x20], eax
0061A55C    mov ecx, dword ptr ds:[esi+0x0C]
0061A55F    test ecx, ecx
0061A561    jz 0x0061A570
0061A563    mov eax, dword ptr ds:[ecx]
0061A565    push ecx
0061A566    call dword ptr ds:[eax+0x08]
0061A569    mov dword ptr ds:[esi+0x0C], 0x00
0061A570    mov eax, dword ptr ds:[esi+0x10]
0061A573    mov dword ptr ds:[esi+0x14], eax
0061A576    mov dword ptr ds:[esi+0x2C], 0x00
0061A57D    mov dword ptr ds:[esi+0x30], 0x00
0061A584    mov dword ptr ds:[esi+0x34], 0x00
0061A58B    mov dword ptr ds:[esi+0x28], 0x00
0061A592    mov word ptr ds:[esi+0x3C], 0x00
0061A598    mov eax, dword ptr ds:[esi+0x1C]
0061A59B    test eax, eax
0061A59D    jz 0x0061A5BD
0061A59F    push eax
0061A5A0    call 0x0069AD76                                 ; => [ Call: j__free ]
0061A5A5    add esp, 0x04
0061A5A8    mov dword ptr ds:[esi+0x1C], 0x00
0061A5AF    mov dword ptr ds:[esi+0x20], 0x00
0061A5B6    mov dword ptr ds:[esi+0x24], 0x00
0061A5BD    mov eax, dword ptr ds:[esi+0x10]
0061A5C0    test eax, eax
0061A5C2    jz 0x0061A5E2
0061A5C4    push eax
0061A5C5    call 0x0069AD76                                 ; => [ Call: j__free ]
0061A5CA    add esp, 0x04
0061A5CD    mov dword ptr ds:[esi+0x10], 0x00
0061A5D4    mov dword ptr ds:[esi+0x14], 0x00
0061A5DB    mov dword ptr ds:[esi+0x18], 0x00
0061A5E2    mov ecx, dword ptr ss:[esp+0x0C]
0061A5E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061A5ED    pop ecx
0061A5EE    pop esi
0061A5EF    add esp, 0x10
0061A5F2    ret
