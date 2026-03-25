// ============================================================
// 函数名称: sub_4d4530
// 起始地址: 0x4d4530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4530    push 0xFFFFFFFF
004D4532    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004D4537    mov eax, dword ptr fs:[0x00000000]
004D453D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D453E    sub esp, 0x84
004D4544    mov eax, dword ptr ds:[0x0074A408]
004D4549    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D454B    mov dword ptr ss:[esp+0x80], eax
004D4552    push esi
004D4553    push edi
004D4554    mov eax, dword ptr ds:[0x0074A408]
004D4559    xor eax, esp
004D455B    push eax                                        ; => [ Data: __security_cookie ]
004D455C    lea eax, ss:[esp+0x90]
004D4563    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D4569    mov edi, dword ptr ss:[esp+0xA0]
004D4570    lea ecx, ss:[esp+0x5C]
004D4574    mov esi, dword ptr ss:[esp+0xA4]
004D457B    push 0x02
004D457D    push 0x6E1878
004D4582    mov dword ptr ss:[esp+0x18], 0x00
004D458A    mov dword ptr ss:[esp+0x78], 0x0F
004D4592    mov dword ptr ss:[esp+0x74], 0x00
004D459A    mov byte ptr ss:[esp+0x64], 0x00
004D459F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004D45A4    mov dword ptr ss:[esp+0x98], 0x00
004D45AF    lea ecx, ss:[esp+0x2C]
004D45B3    push 0x01
004D45B5    push 0x6E18C4
004D45BA    mov dword ptr ss:[esp+0x48], 0x0F
004D45C2    mov dword ptr ss:[esp+0x44], 0x00
004D45CA    mov byte ptr ss:[esp+0x34], 0x00
004D45CF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004D45D4    mov byte ptr ss:[esp+0x98], 0x01
004D45DC    lea ecx, ss:[esp+0x14]
004D45E0    push 0x02
004D45E2    push 0x6E18C8
004D45E7    mov dword ptr ss:[esp+0x30], 0x0F
004D45EF    mov dword ptr ss:[esp+0x2C], 0x00
004D45F7    mov byte ptr ss:[esp+0x1C], 0x00
004D45FC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004D4601    mov byte ptr ss:[esp+0x98], 0x02
004D4609    lea ecx, ss:[esp+0x44]
004D460D    push 0x01
004D460F    push 0x6E18BC
004D4614    mov dword ptr ss:[esp+0x60], 0x0F
004D461C    mov dword ptr ss:[esp+0x5C], 0x00
004D4624    mov byte ptr ss:[esp+0x4C], 0x00
004D4629    call 0x00402110                                 ; => [ Call: sub_402110 ]
004D462E    lea eax, ss:[esp+0x14]
004D4632    mov byte ptr ss:[esp+0x98], 0x03
004D463A    push eax
004D463B    lea eax, ss:[esp+0x48]
004D463F    mov edx, esi
004D4641    push eax
004D4642    lea ecx, ss:[esp+0x7C]
004D4646    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004D464B    lea ecx, ss:[esp+0x64]
004D464F    mov byte ptr ss:[esp+0xA0], 0x04
004D4657    push ecx
004D4658    lea ecx, ss:[esp+0x38]
004D465C    mov edx, eax
004D465E    push ecx
004D465F    mov ecx, edi
004D4661    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004D4666    add esp, 0x10
004D4669    cmp dword ptr ss:[esp+0x88], 0x10
004D4671    jb 0x004D467F
004D4673    push dword ptr ss:[esp+0x74]
004D4677    call 0x0069AD76                                 ; => [ Call: j__free ]
004D467C    add esp, 0x04
004D467F    cmp dword ptr ss:[esp+0x58], 0x10
004D4684    mov dword ptr ss:[esp+0x88], 0x0F
004D468F    mov dword ptr ss:[esp+0x84], 0x00
004D469A    mov byte ptr ss:[esp+0x74], 0x00
004D469F    jb 0x004D46AD
004D46A1    push dword ptr ss:[esp+0x44]
004D46A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004D46AA    add esp, 0x04
004D46AD    cmp dword ptr ss:[esp+0x28], 0x10
004D46B2    mov dword ptr ss:[esp+0x58], 0x0F
004D46BA    mov dword ptr ss:[esp+0x54], 0x00
004D46C2    mov byte ptr ss:[esp+0x44], 0x00
004D46C7    jb 0x004D46D5
004D46C9    push dword ptr ss:[esp+0x14]
004D46CD    call 0x0069AD76                                 ; => [ Call: j__free ]
004D46D2    add esp, 0x04
004D46D5    cmp dword ptr ss:[esp+0x40], 0x10
004D46DA    mov dword ptr ss:[esp+0x28], 0x0F
004D46E2    mov dword ptr ss:[esp+0x24], 0x00
004D46EA    mov byte ptr ss:[esp+0x14], 0x00
004D46EF    jb 0x004D46FD
004D46F1    push dword ptr ss:[esp+0x2C]
004D46F5    call 0x0069AD76                                 ; => [ Call: j__free ]
004D46FA    add esp, 0x04
004D46FD    cmp dword ptr ss:[esp+0x70], 0x10
004D4702    mov dword ptr ss:[esp+0x40], 0x0F
004D470A    mov dword ptr ss:[esp+0x3C], 0x00
004D4712    mov byte ptr ss:[esp+0x2C], 0x00
004D4717    jb 0x004D4725
004D4719    push dword ptr ss:[esp+0x5C]
004D471D    call 0x0069AD76                                 ; => [ Call: j__free ]
004D4722    add esp, 0x04
004D4725    mov eax, edi
004D4727    mov ecx, dword ptr ss:[esp+0x90]
004D472E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D4735    pop ecx
004D4736    pop edi
004D4737    pop esi
004D4738    mov ecx, dword ptr ss:[esp+0x80]
004D473F    xor ecx, esp
004D4741    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D4746    add esp, 0x90
004D474C    ret 0x08
