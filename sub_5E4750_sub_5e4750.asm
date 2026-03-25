// ============================================================
// 函数名称: sub_5e4750
// 起始地址: 0x5e4750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E4750    push 0xFFFFFFFF
005E4752    push 0x6CB198                                   ; => [ Call: sub_6cb198 ]
005E4757    mov eax, dword ptr fs:[0x00000000]
005E475D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E475E    sub esp, 0x58
005E4761    mov eax, dword ptr ds:[0x0074A408]
005E4766    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E4768    mov dword ptr ss:[esp+0x50], eax
005E476C    push esi
005E476D    push edi
005E476E    mov eax, dword ptr ds:[0x0074A408]
005E4773    xor eax, esp
005E4775    push eax
005E4776    lea eax, ss:[esp+0x64]
005E477A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E4780    mov eax, dword ptr ds:[ecx+0x3C8]
005E4786    add ecx, 0x3C8
005E478C    mov esi, dword ptr ss:[esp+0x74]
005E4790    mov dword ptr ss:[esp+0x10], 0x00
005E4798    call dword ptr ds:[eax]
005E479A    mov edx, eax                                    ; => [ Data: __security_cookie ]
005E479C    mov dword ptr ss:[esp+0x28], 0x0F
005E47A4    mov dword ptr ss:[esp+0x24], 0x00
005E47AC    mov byte ptr ss:[esp+0x14], 0x00
005E47B1    cmp byte ptr ds:[edx], 0x00
005E47B4    jnz 0x005E47BA
005E47B6    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E47B8    jmp 0x005E47C9
005E47BA    mov ecx, edx
005E47BC    lea edi, ds:[ecx+0x01]
005E47BF    nop
005E47C0    mov al, byte ptr ds:[ecx]
005E47C2    inc ecx
005E47C3    test al, al
005E47C5    jnz 0x005E47C0
005E47C7    sub ecx, edi
005E47C9    push ecx
005E47CA    push edx
005E47CB    lea ecx, ss:[esp+0x1C]
005E47CF    call 0x00402110                                 ; => [ Call: sub_402110 ]
005E47D4    lea edx, ss:[esp+0x14]
005E47D8    mov dword ptr ss:[esp+0x6C], 0x00
005E47E0    lea ecx, ss:[esp+0x2C]
005E47E4    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005E47E9    push 0x6EB1C4
005E47EE    mov edx, eax
005E47F0    mov byte ptr ss:[esp+0x70], 0x01
005E47F5    lea ecx, ss:[esp+0x48]
005E47F9    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: Version.txt ]
005E47FE    add esp, 0x04
005E4801    cmp dword ptr ss:[esp+0x40], 0x10
005E4806    jb 0x005E4814
005E4808    push dword ptr ss:[esp+0x2C]
005E480C    call 0x0069AD76                                 ; => [ Call: j__free ]
005E4811    add esp, 0x04
005E4814    mov dword ptr ss:[esp+0x40], 0x0F
005E481C    mov dword ptr ss:[esp+0x3C], 0x00
005E4824    mov byte ptr ss:[esp+0x2C], 0x00
005E4829    cmp dword ptr ss:[esp+0x28], 0x10
005E482E    jb 0x005E483C
005E4830    push dword ptr ss:[esp+0x14]
005E4834    call 0x0069AD76                                 ; => [ Call: j__free ]
005E4839    add esp, 0x04
005E483C    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
005E4844    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF         ; => [ Type: HANDLE ]
005E484C    mov dword ptr ss:[esp+0x1C], 0x00
005E4854    mov dword ptr ss:[esp+0x20], 0x00
005E485C    lea eax, ss:[esp+0x44]
005E4860    mov byte ptr ss:[esp+0x6C], 0x05
005E4865    push eax
005E4866    lea ecx, ss:[esp+0x18]
005E486A    call 0x006049E0
005E486F    test al, al
005E4871    jz 0x005E48F1
005E4873    mov edi, dword ptr ss:[esp+0x20]
005E4877    test edi, edi
005E4879    jz 0x005E48F1
005E487B    cmp edi, 0x100
005E4881    jnb 0x005E48F1                                  ; => [ Call: sub_6049e0 ]
005E4883    push edi
005E4884    lea ecx, ss:[esp+0x30]
005E4888    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
005E488D    push edi
005E488E    mov byte ptr ss:[esp+0x70], 0x06
005E4893    lea ecx, ss:[esp+0x18]
005E4897    push dword ptr ss:[esp+0x30]
005E489B    call 0x00604E90                                 ; => [ Call: sub_604e90 ]
005E48A0    lea ecx, ss:[esp+0x2C]
005E48A4    test al, al
005E48A6    jnz 0x005E48D1
005E48A8    mov dword ptr ds:[esi+0x14], 0x0F
005E48AF    mov dword ptr ds:[esi+0x10], 0x00
005E48B6    mov byte ptr ds:[esi], al
005E48B8    call 0x00403510                                 ; => [ Call: sub_403510 ]
005E48BD    lea ecx, ss:[esp+0x14]
005E48C1    call 0x00604940                                 ; => [ Call: sub_604940 ]
005E48C6    lea ecx, ss:[esp+0x44]
005E48CA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E48CF    jmp 0x005E4925
005E48D1    lea eax, ss:[esp+0x0F]
005E48D5    mov byte ptr ss:[esp+0x0F], 0x00
005E48DA    push eax
005E48DB    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005E48E0    push dword ptr ss:[esp+0x2C]
005E48E4    mov ecx, esi
005E48E6    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E48EB    lea ecx, ss:[esp+0x2C]
005E48EF    jmp 0x005E48B8
005E48F1    mov eax, dword ptr ss:[esp+0x18]
005E48F5    mov dword ptr ds:[esi+0x14], 0x0F
005E48FC    mov dword ptr ds:[esi+0x10], 0x00
005E4903    mov byte ptr ds:[esi], 0x00
005E4906    cmp eax, 0xFFFFFFFF
005E4909    jz 0x005E4912
005E490B    push eax
005E490C    call dword ptr ds:[0x006D4248]
005E4912    cmp dword ptr ss:[esp+0x58], 0x10
005E4917    jb 0x005E4925
005E4919    push dword ptr ss:[esp+0x44]
005E491D    call 0x0069AD76                                 ; => [ Call: j__free ]
005E4922    add esp, 0x04
005E4925    mov eax, esi
005E4927    mov ecx, dword ptr ss:[esp+0x64]
005E492B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E4932    pop ecx
005E4933    pop edi
005E4934    pop esi
005E4935    mov ecx, dword ptr ss:[esp+0x50]
005E4939    xor ecx, esp
005E493B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E4940    add esp, 0x64
005E4943    ret 0x04
