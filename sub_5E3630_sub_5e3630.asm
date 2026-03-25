// ============================================================
// 函数名称: sub_5e3630
// 起始地址: 0x5e3630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E3630    push ebp
005E3631    mov ebp, esp
005E3633    and esp, 0xFFFFFFF8
005E3636    push 0xFFFFFFFF
005E3638    push 0x6CB00D                                   ; => [ Call: sub_6cb00d ]
005E363D    mov eax, dword ptr fs:[0x00000000]
005E3643    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E3644    sub esp, 0xC8
005E364A    mov eax, dword ptr ds:[0x0074A408]
005E364F    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E3651    mov dword ptr ss:[esp+0xC0], eax
005E3658    push ebx
005E3659    push esi
005E365A    push edi
005E365B    mov eax, dword ptr ds:[0x0074A408]
005E3660    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E3662    push eax
005E3663    lea eax, ss:[esp+0xD8]
005E366A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E3670    mov esi, ecx
005E3672    lea ecx, ds:[esi-0x04]
005E3675    call 0x0047A2E0
005E367A    test al, al
005E367C    jnz 0x005E36B1                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_47a2e0 ]
005E367E    push 0x6EAFE0
005E3683    call 0x0064B530                                 ; => [ Call: sub_64b530 | Call: sub_64b530 | Call: sub_64b530 | Call: sub_64b530 ]
005E3688    add esp, 0x04
005E368B    xor al, al
005E368D    mov ecx, dword ptr ss:[esp+0xD8]
005E3694    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E369B    pop ecx
005E369C    pop edi
005E369D    pop esi
005E369E    pop ebx
005E369F    mov ecx, dword ptr ss:[esp+0xC0]
005E36A6    xor ecx, esp
005E36A8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E36AD    mov esp, ebp
005E36AF    pop ebp
005E36B0    ret
005E36B1    call 0x004758F0
005E36B6    test al, al
005E36B8    jnz 0x005E36C1                                  ; => [ Call: sub_4758f0 ]
005E36BA    push 0x6EB0EC
005E36BF    jmp 0x005E3683
005E36C1    call 0x00449860
005E36C6    test al, al
005E36C8    jnz 0x005E36D1                                  ; => [ Call: sub_449860 ]
005E36CA    push 0x6EB0C4
005E36CF    jmp 0x005E3683
005E36D1    call 0x0044D3E0
005E36D6    test al, al
005E36D8    jnz 0x005E36E1                                  ; => [ Call: sub_44d3e0 ]
005E36DA    push 0x6EB098
005E36DF    jmp 0x005E3683
005E36E1    mov ecx, dword ptr ds:[esi+0x450]
005E36E7    test ecx, ecx
005E36E9    jz 0x005E368B
005E36EB    mov eax, dword ptr ds:[ecx]
005E36ED    push 0x6EB320
005E36F2    call dword ptr ds:[eax+0x14]
005E36F5    mov edi, eax
005E36F7    test edi, edi
005E36F9    jz 0x005E368B
005E36FB    mov edx, dword ptr ds:[esi+0x3C4]
005E3701    lea ecx, ds:[esi+0x3C4]
005E3707    call dword ptr ds:[edx+0x08]
005E370A    push eax
005E370B    lea ecx, ss:[esp+0x14]
005E370F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E3714    lea edx, ss:[esp+0x10]
005E3718    mov dword ptr ss:[esp+0xE0], 0x00
005E3723    lea ecx, ss:[esp+0x88]
005E372A    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005E372F    lea ecx, ss:[esp+0x10]
005E3733    mov byte ptr ss:[esp+0xE0], 0x02
005E373B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E3740    mov eax, dword ptr ds:[esi+0x14]
005E3743    lea ecx, ds:[esi+0x14]
005E3746    call dword ptr ds:[eax+0x18]
005E3749    push eax
005E374A    lea ecx, ss:[esp+0x2C]
005E374E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E3753    lea edx, ss:[esp+0x28]
005E3757    mov byte ptr ss:[esp+0xE0], 0x03
005E375F    lea ecx, ss:[esp+0x70]
005E3763    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005E3768    lea ecx, ss:[esp+0x28]
005E376C    mov byte ptr ss:[esp+0xE0], 0x05
005E3774    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E3779    push 0x6DA78D
005E377E    lea ecx, ss:[esp+0x44]
005E3782    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E3787    push 0x6EB170
005E378C    lea ecx, ss:[esp+0x14]
005E3790    mov byte ptr ss:[esp+0xE4], 0x06
005E3798    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E379D    lea eax, ss:[esp+0x40]
005E37A1    mov byte ptr ss:[esp+0xE0], 0x07
005E37A9    push eax
005E37AA    lea eax, ss:[esp+0x14]
005E37AE    push eax
005E37AF    lea eax, ss:[esp+0xA8]
005E37B6    push eax
005E37B7    call 0x005E12D0                                 ; => [ Call: sub_5e12d0 ]
005E37BC    lea ecx, ss:[esp+0x10]
005E37C0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E37C5    lea ecx, ss:[esp+0x40]
005E37C9    mov byte ptr ss:[esp+0xE0], 0x0A
005E37D1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E37D6    push 0x6EB164
005E37DB    lea ecx, ss:[esp+0x5C]
005E37DF    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: MsgSkip.msk ]
005E37E4    lea eax, ss:[esp+0x70]
005E37E8    mov byte ptr ss:[esp+0xE0], 0x0B
005E37F0    push eax
005E37F1    lea edx, ss:[esp+0x8C]
005E37F8    lea ecx, ss:[esp+0xBC]
005E37FF    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
005E3804    add esp, 0x04
005E3807    lea ecx, ss:[esp+0xA0]
005E380E    mov byte ptr ss:[esp+0xE0], 0x0C
005E3816    push ecx
005E3817    mov edx, eax
005E3819    lea ecx, ss:[esp+0x2C]
005E381D    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005E3822    add esp, 0x04
005E3825    lea ecx, ss:[esp+0x58]
005E3829    mov byte ptr ss:[esp+0xE0], 0x0D
005E3831    push ecx
005E3832    mov edx, eax
005E3834    lea ecx, ss:[esp+0x44]
005E3838    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005E383D    add esp, 0x04
005E3840    mov esi, eax
005E3842    mov byte ptr ss:[esp+0xE0], 0x0E
005E384A    mov ecx, edi
005E384C    mov edx, dword ptr ds:[edi]
005E384E    call dword ptr ds:[edx]
005E3850    push esi
005E3851    push eax
005E3852    call 0x0047D190
005E3857    test al, al
005E3859    lea ecx, ss:[esp+0x40]
005E385D    setz bl                                         ; => [ Call: sub_47d190 ]
005E3860    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E3865    lea ecx, ss:[esp+0x28]
005E3869    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E386E    lea ecx, ss:[esp+0xB8]
005E3875    mov byte ptr ss:[esp+0xE0], 0x0B
005E387D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E3882    test bl, bl
005E3884    jz 0x005E3897
005E3886    push 0x6EB13C
005E388B    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E3890    add esp, 0x04
005E3893    xor bl, bl
005E3895    jmp 0x005E38BD
005E3897    call 0x0047CD40                                 ; => [ Call: sub_47cd40 ]
005E389C    call 0x0047CE20                                 ; => [ Call: sub_47ce20 ]
005E38A1    call 0x004A95A0
005E38A6    test al, al
005E38A8    jnz 0x005E38BB                                  ; => [ Call: sub_4a95a0 ]
005E38AA    push 0x6EB118
005E38AF    call 0x0064B530                                 ; => [ String: PartsEngine | Call: sub_64b530 ]
005E38B4    add esp, 0x04
005E38B7    xor bl, bl
005E38B9    jmp 0x005E38BD
005E38BB    mov bl, 0x01
005E38BD    lea ecx, ss:[esp+0x58]
005E38C1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E38C6    lea ecx, ss:[esp+0xA0]
005E38CD    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E38D2    lea ecx, ss:[esp+0x70]
005E38D6    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E38DB    lea ecx, ss:[esp+0x88]
005E38E2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E38E7    mov al, bl
005E38E9    jmp 0x005E368D
