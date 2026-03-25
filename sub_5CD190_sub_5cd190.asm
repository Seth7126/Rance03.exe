// ============================================================
// 函数名称: sub_5cd190
// 起始地址: 0x5cd190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CD190    push 0xFFFFFFFF
005CD192    push 0x6C9FF6                                   ; => [ Call: sub_6c9ff6 ]
005CD197    mov eax, dword ptr fs:[0x00000000]
005CD19D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CD19E    sub esp, 0x84
005CD1A4    mov eax, dword ptr ds:[0x0074A408]
005CD1A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CD1AB    mov dword ptr ss:[esp+0x80], eax
005CD1B2    push ebx
005CD1B3    push ebp
005CD1B4    push esi
005CD1B5    push edi
005CD1B6    mov eax, dword ptr ds:[0x0074A408]
005CD1BB    xor eax, esp
005CD1BD    push eax                                        ; => [ Data: __security_cookie ]
005CD1BE    lea eax, ss:[esp+0x98]
005CD1C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CD1CB    mov esi, ecx
005CD1CD    mov dword ptr ss:[esp+0x90], 0x0F
005CD1D8    mov dword ptr ss:[esp+0x8C], 0x00
005CD1E3    mov byte ptr ss:[esp+0x7C], 0x00                ; => [ Call: __builtin_memset ]
005CD1E8    mov dword ptr ss:[esp+0xA0], 0x00
005CD1F3    mov dword ptr ss:[esp+0x34], 0x0F
005CD1FB    mov dword ptr ss:[esp+0x30], 0x00
005CD203    mov byte ptr ss:[esp+0x20], 0x00
005CD208    mov byte ptr ss:[esp+0xA0], 0x01
005CD210    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CD217    mov eax, dword ptr ds:[esi+0x234]
005CD21D    push 0x6E974C
005CD222    mov ebx, dword ptr ds:[eax]
005CD224    lea eax, ss:[esp+0x24]
005CD228    push eax
005CD229    call 0x005CEA10                                 ; => [ String: system.ResumeWriteComment | Call: sub_5cea10 ]
005CD22E    test al, al
005CD230    jz 0x005CD4F3
005CD236    push 0x6E96B4
005CD23B    lea eax, ss:[esp+0x80]
005CD242    mov ecx, esi
005CD244    push eax
005CD245    call 0x005CEA10                                 ; => [ String: system.ResumeWriteComment | Call: sub_5cea10 ]
005CD24A    test al, al
005CD24C    jz 0x005CD4F3
005CD252    lea eax, ss:[esp+0x38]
005CD256    mov ecx, esi
005CD258    push eax
005CD259    call 0x005C0DB0                                 ; => [ Call: sub_5c0db0 ]
005CD25E    lea ecx, ss:[esp+0x38]
005CD262    mov byte ptr ss:[esp+0xA0], 0x02
005CD26A    call 0x00605570                                 ; => [ Call: sub_605570 ]
005CD26F    test al, al
005CD271    jnz 0x005CD27C
005CD273    lea ecx, ss:[esp+0x38]
005CD277    call 0x00607CE0                                 ; => [ Call: sub_607ce0 ]
005CD27C    mov eax, dword ptr ds:[esi+0x178]
005CD282    sub eax, dword ptr ds:[esi+0x174]
005CD288    sar eax, 0x02
005CD28B    cmp ebx, eax
005CD28D    jnb 0x005CD4B8
005CD293    mov eax, dword ptr ds:[esi+0x174]
005CD299    mov ebx, dword ptr ds:[eax+ebx*4]
005CD29C    test ebx, ebx
005CD29E    jz 0x005CD4B8
005CD2A4    cmp byte ptr ds:[ebx+0x48], 0x00
005CD2A8    jnz 0x005CD2AE
005CD2AA    xor ebp, ebp
005CD2AC    jmp 0x005CD2B4
005CD2AE    mov ebp, dword ptr ds:[ebx+0x0C]
005CD2B1    shr ebp, 0x02
005CD2B4    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
005CD2BC    mov dword ptr ss:[esp+0x18], 0x00
005CD2C4    mov dword ptr ss:[esp+0x1C], 0x00
005CD2CC    push ebp
005CD2CD    lea ecx, ss:[esp+0x18]
005CD2D1    mov byte ptr ss:[esp+0xA4], 0x03
005CD2D9    call 0x005179A0                                 ; => [ Call: sub_5179a0 ]
005CD2DE    xor edi, edi
005CD2E0    test ebp, ebp
005CD2E2    jle 0x005CD37F                                  ; => [ Type: sys43vm::CResume::VTable ]
005CD2E8    mov eax, dword ptr ds:[ebx+0x0C]
005CD2EB    shr eax, 0x02
005CD2EE    cmp edi, eax
005CD2F0    jnb 0x005CD448
005CD2F6    cmp dword ptr ds:[ebx+0x0C], 0x00
005CD2FA    jnz 0x005CD300
005CD2FC    xor eax, eax
005CD2FE    jmp 0x005CD303
005CD300    mov eax, dword ptr ds:[ebx+0x08]
005CD303    mov ecx, dword ptr ds:[eax+edi*4]
005CD306    mov eax, dword ptr ds:[esi+0x178]
005CD30C    sub eax, dword ptr ds:[esi+0x174]
005CD312    sar eax, 0x02
005CD315    cmp ecx, eax
005CD317    jnb 0x005CD433
005CD31D    mov eax, dword ptr ds:[esi+0x174]
005CD323    mov eax, dword ptr ds:[eax+ecx*4]
005CD326    test eax, eax
005CD328    jz 0x005CD433
005CD32E    cmp dword ptr ds:[eax+0x0C], 0x00
005CD332    jnz 0x005CD338
005CD334    xor eax, eax                                    ; => [ Call: nullptr ]
005CD336    jmp 0x005CD33B
005CD338    mov eax, dword ptr ds:[eax+0x08]
005CD33B    push eax
005CD33C    lea ecx, ss:[esp+0x54]
005CD340    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005CD345    lea eax, ss:[esp+0x50]
005CD349    mov byte ptr ss:[esp+0xA0], 0x04
005CD351    push eax
005CD352    lea ecx, ss:[esp+0x18]
005CD356    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
005CD35B    mov byte ptr ss:[esp+0xA0], 0x03
005CD363    cmp dword ptr ss:[esp+0x64], 0x10
005CD368    jb 0x005CD376
005CD36A    push dword ptr ss:[esp+0x50]
005CD36E    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD373    add esp, 0x04
005CD376    inc edi
005CD377    cmp edi, ebp
005CD379    jl 0x005CD2E8
005CD37F    mov dword ptr ss:[esp+0x50], 0x707AE4           ; => [ Data: sys43vm::CResume::`vftable' ]
005CD387    mov dword ptr ss:[esp+0x54], 0x00               ; => [ Call: __builtin_memset ]
005CD38F    mov dword ptr ss:[esp+0x58], 0x00
005CD397    mov dword ptr ss:[esp+0x5C], 0x00
005CD39F    mov dword ptr ss:[esp+0x78], 0x0F
005CD3A7    mov dword ptr ss:[esp+0x74], 0x00
005CD3AF    mov byte ptr ss:[esp+0x64], 0x00
005CD3B4    mov dword ptr ss:[esp+0x60], 0x00
005CD3BC    lea eax, ds:[esi+0x1E0]
005CD3C2    mov byte ptr ss:[esp+0xA0], 0x05
005CD3CA    push eax
005CD3CB    lea eax, ss:[esp+0x18]
005CD3CF    push eax
005CD3D0    lea eax, ss:[esp+0x84]
005CD3D7    push eax
005CD3D8    lea eax, ss:[esp+0x2C]
005CD3DC    push eax
005CD3DD    lea eax, ss:[esp+0x48]
005CD3E1    push eax
005CD3E2    call 0x005DA360                                 ; => [ Call: sub_5da360 ]
005CD3E7    mov edi, dword ptr ds:[esi+0x234]
005CD3ED    sub edi, dword ptr ds:[esi+0x228]
005CD3F3    mov ecx, dword ptr ds:[esi+0x22C]
005CD3F9    sar edi, 0x02
005CD3FC    test al, al
005CD3FE    lea eax, ds:[edi+0x01]
005CD401    jnz 0x005CD45D
005CD403    cmp eax, ecx
005CD405    jb 0x005CD425
005CD407    lea eax, ds:[ecx+ecx*1]
005CD40A    push eax
005CD40B    lea ecx, ds:[esi+0x224]
005CD411    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CD416    mov eax, dword ptr ds:[esi+0x228]
005CD41C    lea eax, ds:[eax+edi*4]
005CD41F    mov dword ptr ds:[esi+0x234], eax
005CD425    mov eax, dword ptr ds:[esi+0x234]
005CD42B    mov dword ptr ds:[eax], 0x00
005CD431    jmp 0x005CD48B
005CD433    push 0x6E97FC
005CD438    push 0x6E97E0
005CD43D    push esi
005CD43E    call 0x005C2400                                 ; => [ String: system.ResumeWriteComment | Call: sub_5c2400 ]
005CD443    add esp, 0x0C
005CD446    jmp 0x005CD49B
005CD448    push 0x6E97C0
005CD44D    push 0x6E97A4
005CD452    push esi
005CD453    call 0x005C2400                                 ; => [ String: system.ResumeWriteComment | Call: sub_5c2400 ]
005CD458    add esp, 0x0C
005CD45B    jmp 0x005CD49B
005CD45D    cmp eax, ecx
005CD45F    jb 0x005CD47F
005CD461    lea eax, ds:[ecx+ecx*1]
005CD464    push eax
005CD465    lea ecx, ds:[esi+0x224]
005CD46B    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CD470    mov eax, dword ptr ds:[esi+0x228]
005CD476    lea eax, ds:[eax+edi*4]
005CD479    mov dword ptr ds:[esi+0x234], eax
005CD47F    mov eax, dword ptr ds:[esi+0x234]
005CD485    mov dword ptr ds:[eax], 0x01
005CD48B    add dword ptr ds:[esi+0x234], 0x04
005CD492    lea ecx, ss:[esp+0x50]
005CD496    call 0x005D7BA0                                 ; => [ Call: sub_5d7ba0 ]
005CD49B    mov esi, dword ptr ss:[esp+0x14]
005CD49F    test esi, esi
005CD4A1    jz 0x005CD4CB
005CD4A3    push dword ptr ss:[esp+0x18]
005CD4A7    push esi
005CD4A8    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005CD4AD    push esi
005CD4AE    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD4B3    add esp, 0x04
005CD4B6    jmp 0x005CD4CB
005CD4B8    push 0x6E9784
005CD4BD    push 0x6E9768
005CD4C2    push esi
005CD4C3    call 0x005C2400                                 ; => [ String: system.ResumeWriteComment | Call: sub_5c2400 | String: system.ResumeWriteComment | Call: sub_5c2400 ]
005CD4C8    add esp, 0x0C
005CD4CB    cmp dword ptr ss:[esp+0x4C], 0x10
005CD4D0    jb 0x005CD4DE
005CD4D2    push dword ptr ss:[esp+0x38]
005CD4D6    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD4DB    add esp, 0x04
005CD4DE    mov dword ptr ss:[esp+0x4C], 0x0F
005CD4E6    mov dword ptr ss:[esp+0x48], 0x00
005CD4EE    mov byte ptr ss:[esp+0x38], 0x00
005CD4F3    cmp dword ptr ss:[esp+0x34], 0x10
005CD4F8    jb 0x005CD506
005CD4FA    push dword ptr ss:[esp+0x20]
005CD4FE    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD503    add esp, 0x04
005CD506    cmp dword ptr ss:[esp+0x90], 0x10
005CD50E    mov dword ptr ss:[esp+0x34], 0x0F
005CD516    mov dword ptr ss:[esp+0x30], 0x00
005CD51E    mov byte ptr ss:[esp+0x20], 0x00
005CD523    jb 0x005CD531
005CD525    push dword ptr ss:[esp+0x7C]
005CD529    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD52E    add esp, 0x04
005CD531    mov ecx, dword ptr ss:[esp+0x98]
005CD538    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CD53F    pop ecx
005CD540    pop edi
005CD541    pop esi
005CD542    pop ebp
005CD543    pop ebx
005CD544    mov ecx, dword ptr ss:[esp+0x80]
005CD54B    xor ecx, esp
005CD54D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CD552    add esp, 0x90
005CD558    ret
