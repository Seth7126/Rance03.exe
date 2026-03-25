// ============================================================
// 函数名称: sub_5c4fa0
// 起始地址: 0x5c4fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4FA0    push 0xFFFFFFFF
005C4FA2    push 0x6B56D0                                   ; => [ Call: sub_6b56d0 ]
005C4FA7    mov eax, dword ptr fs:[0x00000000]
005C4FAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C4FAE    sub esp, 0x38
005C4FB1    mov eax, dword ptr ds:[0x0074A408]
005C4FB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C4FB8    mov dword ptr ss:[esp+0x34], eax
005C4FBC    push ebx
005C4FBD    push esi
005C4FBE    push edi
005C4FBF    mov eax, dword ptr ds:[0x0074A408]
005C4FC4    xor eax, esp
005C4FC6    push eax                                        ; => [ Data: __security_cookie ]
005C4FC7    lea eax, ss:[esp+0x48]
005C4FCB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C4FD1    mov esi, ecx
005C4FD3    mov dword ptr ss:[esp+0x40], 0x0F
005C4FDB    mov dword ptr ss:[esp+0x3C], 0x00
005C4FE3    mov byte ptr ss:[esp+0x2C], 0x00
005C4FE8    push 0x6E6EE4
005C4FED    lea eax, ss:[esp+0x30]
005C4FF1    mov dword ptr ss:[esp+0x54], 0x00
005C4FF9    push eax
005C4FFA    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: STOI ]
005C4FFF    test al, al
005C5001    jz 0x005C50CC
005C5007    mov dword ptr ss:[esp+0x28], 0x0F
005C500F    mov dword ptr ss:[esp+0x24], 0x00
005C5017    mov byte ptr ss:[esp+0x14], 0x00
005C501C    lea edx, ss:[esp+0x14]
005C5020    mov byte ptr ss:[esp+0x50], 0x01
005C5025    lea ecx, ss:[esp+0x2C]
005C5029    call 0x005C5100                                 ; => [ Call: sub_5c5100 ]
005C502E    cmp dword ptr ss:[esp+0x28], 0x10
005C5033    lea ecx, ss:[esp+0x10]
005C5037    push ecx
005C5038    lea eax, ss:[esp+0x18]
005C503C    mov dword ptr ss:[esp+0x14], 0x00
005C5044    cmovnb eax, dword ptr ss:[esp+0x18]
005C5049    push 0x6DCF3C
005C504E    push eax
005C504F    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
005C5054    mov edi, dword ptr ds:[esi+0x234]
005C505A    add esp, 0x0C
005C505D    sub edi, dword ptr ds:[esi+0x228]
005C5063    mov ecx, dword ptr ds:[esi+0x22C]
005C5069    mov ebx, dword ptr ss:[esp+0x10]
005C506D    sar edi, 0x02
005C5070    lea eax, ds:[edi+0x01]
005C5073    cmp eax, ecx
005C5075    jb 0x005C5095
005C5077    lea eax, ds:[ecx+ecx*1]
005C507A    push eax
005C507B    lea ecx, ds:[esi+0x224]
005C5081    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C5086    mov eax, dword ptr ds:[esi+0x228]
005C508C    lea eax, ds:[eax+edi*4]
005C508F    mov dword ptr ds:[esi+0x234], eax
005C5095    mov eax, dword ptr ds:[esi+0x234]
005C509B    mov dword ptr ds:[eax], ebx
005C509D    add dword ptr ds:[esi+0x234], 0x04
005C50A4    cmp dword ptr ss:[esp+0x28], 0x10
005C50A9    jb 0x005C50B7
005C50AB    push dword ptr ss:[esp+0x14]
005C50AF    call 0x0069AD76                                 ; => [ Call: j__free ]
005C50B4    add esp, 0x04
005C50B7    mov dword ptr ss:[esp+0x28], 0x0F
005C50BF    mov dword ptr ss:[esp+0x24], 0x00
005C50C7    mov byte ptr ss:[esp+0x14], 0x00
005C50CC    cmp dword ptr ss:[esp+0x40], 0x10
005C50D1    jb 0x005C50DF
005C50D3    push dword ptr ss:[esp+0x2C]
005C50D7    call 0x0069AD76                                 ; => [ Call: j__free ]
005C50DC    add esp, 0x04
005C50DF    mov ecx, dword ptr ss:[esp+0x48]
005C50E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C50EA    pop ecx
005C50EB    pop edi
005C50EC    pop esi
005C50ED    pop ebx
005C50EE    mov ecx, dword ptr ss:[esp+0x34]
005C50F2    xor ecx, esp
005C50F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C50F9    add esp, 0x44
005C50FC    ret
