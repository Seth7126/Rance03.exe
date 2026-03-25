// ============================================================
// 函数名称: sub_4424f0
// 起始地址: 0x4424f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004424F0    push 0xFFFFFFFF
004424F2    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
004424F7    mov eax, dword ptr fs:[0x00000000]
004424FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004424FE    sub esp, 0x18
00442501    push ebx
00442502    push esi
00442503    push edi
00442504    mov eax, dword ptr ds:[0x0074A408]
00442509    xor eax, esp
0044250B    push eax                                        ; => [ Data: __security_cookie ]
0044250C    lea eax, ss:[esp+0x28]
00442510    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00442516    mov esi, ecx
00442518    mov edi, dword ptr ds:[esi+0x408]
0044251E    test edi, edi
00442520    jz 0x00442567                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00442522    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
00442525    cmp eax, 0xFFFFFFFF
00442528    jz 0x0044253E
0044252A    cmp edi, dword ptr ds:[esi+0x10]
0044252D    jnb 0x0044253E
0044252F    push 0x00
00442531    push 0x00
00442533    push edi
00442534    push eax
00442535    call dword ptr ds:[0x006D420C]                  ; => [ Call: nullptr ]
0044253B    mov dword ptr ds:[esi+0x0C], edi
0044253E    mov eax, dword ptr ds:[esi+0xD4]
00442544    test eax, eax
00442546    jz 0x00442556
00442548    mov byte ptr ds:[eax+0x30], 0x00
0044254C    mov dword ptr ds:[esi+0xD4], 0x00
00442556    mov dword ptr ds:[esi+0x408], 0x00
00442560    mov byte ptr ds:[esi+0x40C], 0x01
00442567    mov ecx, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
0044256A    lea ebx, ds:[esi+0x04]
0044256D    cmp ecx, 0xFFFFFFFF
00442570    jz 0x00442733
00442576    mov eax, dword ptr ds:[ebx+0x08]
00442579    add eax, 0x04
0044257C    cmp eax, dword ptr ds:[ebx+0x0C]
0044257F    jnbe 0x00442733                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00442585    push 0x00
00442587    lea eax, ss:[esp+0x1C]
0044258B    push eax
0044258C    push 0x04
0044258E    lea eax, ss:[esp+0x1C]
00442592    push eax
00442593    push ecx
00442594    call dword ptr ds:[0x006D4204]
0044259A    test eax, eax
0044259C    jz 0x00442733
004425A2    cmp dword ptr ss:[esp+0x18], 0x04
004425A7    jnz 0x00442733
004425AD    add dword ptr ds:[ebx+0x08], 0x04
004425B1    mov eax, dword ptr ss:[esp+0x10]
004425B5    cmp ah, 0x50
004425B8    jnz 0x00442733
004425BE    cmp byte ptr ss:[esp+0x12], 0x49
004425C3    jnz 0x00442733
004425C9    cmp byte ptr ss:[esp+0x13], 0x43
004425CE    jnz 0x00442733
004425D4    cmp al, 0x49
004425D6    jz 0x004425E7
004425D8    cmp al, ah
004425DA    jnz 0x00442733
004425E0    mov edi, 0x02
004425E5    jmp 0x004425EC
004425E7    mov edi, 0x01
004425EC    lea eax, ss:[esp+0x14]
004425F0    mov ecx, ebx
004425F2    push eax
004425F3    call 0x00604EE0
004425F8    test al, al
004425FA    jz 0x00442733                                   ; => [ Call: sub_604ee0 ]
00442600    cmp byte ptr ds:[esi+0x40C], 0x00
00442607    jz 0x00442641
00442609    cmp edi, 0x01
0044260C    jz 0x00442641
0044260E    mov eax, dword ptr ds:[esi+0x0C]
00442611    mov ecx, ebx
00442613    add eax, dword ptr ss:[esp+0x14]
00442617    push eax
00442618    call 0x006052E0                                 ; => [ Call: sub_6052e0 ]
0044261D    push dword ptr ss:[esp+0x3C]
00442621    mov ecx, esi
00442623    push dword ptr ss:[esp+0x3C]
00442627    call 0x004424F0
0044262C    mov ecx, dword ptr ss:[esp+0x28]
00442630    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00442637    pop ecx
00442638    pop edi
00442639    pop esi
0044263A    pop ebx
0044263B    add esp, 0x24
0044263E    ret 0x08
00442641    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00442649    mov dword ptr ss:[esp+0x20], 0x00
00442651    mov dword ptr ss:[esp+0x24], 0x00
00442659    mov dword ptr ss:[esp+0x30], 0x00
00442661    lea ecx, ss:[esp+0x1C]
00442665    push dword ptr ss:[esp+0x14]
00442669    call 0x00403540                                 ; => [ Call: sub_403540 ]
0044266E    push dword ptr ss:[esp+0x14]
00442672    mov ecx, ebx
00442674    push dword ptr ss:[esp+0x20]
00442678    call 0x00604E90
0044267D    test al, al
0044267F    jz 0x00442711                                   ; => [ Call: sub_604e90 ]
00442685    dec edi
00442686    jz 0x004426D0
00442688    dec edi
00442689    jnz 0x00442711
0044268F    lea eax, ss:[esp+0x1C]
00442693    push eax
00442694    push dword ptr ss:[esp+0x40]
00442698    lea ecx, ds:[esi+0xBC]
0044269E    push dword ptr ss:[esp+0x40]
004426A2    call 0x00446A30                                 ; => [ Call: sub_446a30 ]
004426A7    lea ecx, ss:[esp+0x1C]
004426AB    mov byte ptr ds:[esi+0x40C], 0x00
004426B2    mov bl, 0x01
004426B4    call 0x00403510                                 ; => [ Call: sub_403510 ]
004426B9    mov al, bl
004426BB    mov ecx, dword ptr ss:[esp+0x28]
004426BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004426C6    pop ecx
004426C7    pop edi
004426C8    pop esi
004426C9    pop ebx
004426CA    add esp, 0x24
004426CD    ret 0x08
004426D0    lea eax, ss:[esp+0x1C]
004426D4    push eax
004426D5    push dword ptr ss:[esp+0x40]
004426D9    lea ecx, ds:[esi+0xBC]
004426DF    push dword ptr ss:[esp+0x40]
004426E3    call 0x004468B0                                 ; => [ Call: sub_4468b0 ]
004426E8    lea ecx, ss:[esp+0x1C]
004426EC    mov byte ptr ds:[esi+0x40C], 0x00
004426F3    mov bl, 0x01
004426F5    call 0x00403510                                 ; => [ Call: sub_403510 ]
004426FA    mov al, bl
004426FC    mov ecx, dword ptr ss:[esp+0x28]
00442700    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00442707    pop ecx
00442708    pop edi
00442709    pop esi
0044270A    pop ebx
0044270B    add esp, 0x24
0044270E    ret 0x08
00442711    lea ecx, ss:[esp+0x1C]
00442715    xor bl, bl
00442717    call 0x00403510                                 ; => [ Call: sub_403510 ]
0044271C    mov al, bl
0044271E    mov ecx, dword ptr ss:[esp+0x28]
00442722    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00442729    pop ecx
0044272A    pop edi
0044272B    pop esi
0044272C    pop ebx
0044272D    add esp, 0x24
00442730    ret 0x08
00442733    xor al, al
00442735    mov ecx, dword ptr ss:[esp+0x28]
00442739    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00442740    pop ecx
00442741    pop edi
00442742    pop esi
00442743    pop ebx
00442744    add esp, 0x24
00442747    ret 0x08
