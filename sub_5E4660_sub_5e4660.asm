// ============================================================
// 函数名称: sub_5e4660
// 起始地址: 0x5e4660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E4660    push 0xFFFFFFFF
005E4662    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
005E4667    mov eax, dword ptr fs:[0x00000000]
005E466D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E466E    sub esp, 0x28
005E4671    mov eax, dword ptr ds:[0x0074A408]
005E4676    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E4678    mov dword ptr ss:[esp+0x20], eax
005E467C    push esi
005E467D    push edi
005E467E    mov eax, dword ptr ds:[0x0074A408]
005E4683    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E4685    push eax
005E4686    lea eax, ss:[esp+0x34]
005E468A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E4690    mov esi, ecx
005E4692    mov edi, dword ptr ss:[esp+0x44]
005E4696    lea eax, ss:[esp+0x14]
005E469A    push eax
005E469B    mov dword ptr ss:[esp+0x14], 0x00
005E46A3    call 0x005E4750                                 ; => [ Call: sub_5e4750 ]
005E46A8    mov dword ptr ss:[esp+0x3C], 0x00
005E46B0    cmp dword ptr ss:[esp+0x24], 0x00
005E46B5    jz 0x005E46DA
005E46B7    push 0xFFFFFFFF
005E46B9    push 0x00
005E46BB    lea eax, ss:[esp+0x1C]
005E46BF    mov dword ptr ds:[edi+0x14], 0x0F
005E46C6    mov dword ptr ds:[edi+0x10], 0x00
005E46CD    mov ecx, edi
005E46CF    push eax
005E46D0    mov byte ptr ds:[edi], 0x00
005E46D3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E46D8    jmp 0x005E4711
005E46DA    mov eax, dword ptr ds:[esi+0x468]
005E46E0    lea ecx, ds:[esi+0x468]
005E46E6    call dword ptr ds:[eax+0x04]
005E46E9    mov esi, eax
005E46EB    mov eax, 0x51EB851F
005E46F0    imul esi
005E46F2    sar edx, 0x05
005E46F5    mov ecx, edx
005E46F7    shr ecx, 0x1F
005E46FA    add ecx, edx
005E46FC    imul eax, ecx, 0x64
005E46FF    sub esi, eax
005E4701    push esi
005E4702    push ecx
005E4703    push 0x6EB1D0
005E4708    push edi
005E4709    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %d.%02d ]
005E470E    add esp, 0x10
005E4711    cmp dword ptr ss:[esp+0x28], 0x10
005E4716    jb 0x005E4724
005E4718    push dword ptr ss:[esp+0x14]
005E471C    call 0x0069AD76                                 ; => [ Call: j__free ]
005E4721    add esp, 0x04
005E4724    mov eax, edi
005E4726    mov ecx, dword ptr ss:[esp+0x34]
005E472A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E4731    pop ecx
005E4732    pop edi
005E4733    pop esi
005E4734    mov ecx, dword ptr ss:[esp+0x20]
005E4738    xor ecx, esp
005E473A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E473F    add esp, 0x34
005E4742    ret 0x04
