// ============================================================
// 函数名称: sub_5d95b0
// 起始地址: 0x5d95b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D95B0    push 0xFFFFFFFF
005D95B2    push 0x6CA6A8                                   ; => [ Call: sub_6ca6a8 ]
005D95B7    mov eax, dword ptr fs:[0x00000000]
005D95BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D95BE    sub esp, 0x48
005D95C1    mov eax, dword ptr ds:[0x0074A408]
005D95C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D95C8    mov dword ptr ss:[esp+0x40], eax
005D95CC    push ebx
005D95CD    push ebp
005D95CE    push esi
005D95CF    push edi
005D95D0    mov eax, dword ptr ds:[0x0074A408]
005D95D5    xor eax, esp
005D95D7    push eax                                        ; => [ Data: __security_cookie ]
005D95D8    lea eax, ss:[esp+0x5C]
005D95DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D95E2    mov ebp, ecx
005D95E4    mov esi, dword ptr ss:[esp+0x6C]
005D95E8    mov ebx, dword ptr ss:[esp+0x70]
005D95EC    mov edi, dword ptr ss:[esp+0x74]
005D95F0    mov edx, dword ptr ds:[esi+0x14]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005D95F3    lea ecx, ds:[edx+0x04]
005D95F6    cmp dword ptr ds:[esi+0x0C], ecx
005D95F9    jl 0x005D9705                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005D95FF    cmp dword ptr ds:[esi+0x0C], 0x00
005D9603    jnz 0x005D9609
005D9605    xor eax, eax
005D9607    jmp 0x005D960C
005D9609    mov eax, dword ptr ds:[esi+0x08]
005D960C    mov eax, dword ptr ds:[edx+eax*1]
005D960F    mov dword ptr ds:[esi+0x14], ecx
005D9612    test eax, eax
005D9614    jns 0x005D961F
005D9616    mov dword ptr ds:[edi], eax
005D9618    mov al, 0x01
005D961A    jmp 0x005D9707
005D961F    mov dword ptr ss:[esp+0x38], 0x0F
005D9627    mov dword ptr ss:[esp+0x34], 0x00
005D962F    mov byte ptr ss:[esp+0x24], 0x00
005D9634    lea eax, ss:[esp+0x24]
005D9638    mov dword ptr ss:[esp+0x64], 0x00
005D9640    push eax
005D9641    mov ecx, esi
005D9643    call 0x005D7A10
005D9648    test al, al
005D964A    jz 0x005D96DF                                   ; => [ Call: sub_5d7a10 ]
005D9650    lea eax, ss:[esp+0x18]
005D9654    mov ecx, esi
005D9656    push eax
005D9657    call 0x005D7960
005D965C    test al, al
005D965E    jz 0x005D96DF                                   ; => [ Call: sub_5d7960 ]
005D9660    lea eax, ss:[esp+0x20]
005D9664    mov ecx, esi
005D9666    push eax
005D9667    call 0x005D7960
005D966C    test al, al
005D966E    jz 0x005D96DF                                   ; => [ Call: sub_5d7960 ]
005D9670    lea eax, ss:[esp+0x1C]
005D9674    push eax
005D9675    lea eax, ss:[esp+0x28]
005D9679    push eax
005D967A    lea ecx, ds:[ebx+0x48]
005D967D    call 0x005BD940
005D9682    test al, al
005D9684    jz 0x005D96DF                                   ; => [ Call: sub_5bd940 ]
005D9686    push dword ptr ss:[esp+0x1C]
005D968A    lea ecx, ds:[ebx+0x48]
005D968D    call 0x005BD900                                 ; => [ Call: sub_5bd900 ]
005D9692    mov ecx, eax
005D9694    test ecx, ecx
005D9696    jz 0x005D96DF
005D9698    mov edx, dword ptr ss:[esp+0x20]
005D969C    cmp dword ptr ds:[ecx+0x38], edx
005D969F    jz 0x005D96F8
005D96A1    cmp dword ptr ss:[esp+0x38], 0x10
005D96A6    lea eax, ss:[esp+0x24]
005D96AA    push edx
005D96AB    cmovnb eax, dword ptr ss:[esp+0x28]
005D96B0    mov dword ptr ss:[ebp+0x10], 0x01
005D96B7    push dword ptr ds:[ecx+0x38]
005D96BA    push eax
005D96BB    lea eax, ss:[esp+0x48]
005D96BF    push 0x6EA924
005D96C4    push eax
005D96C5    call 0x004691F0
005D96CA    add esp, 0x14
005D96CD    lea ecx, ss:[ebp+0x14]
005D96D0    push eax
005D96D1    call 0x00408340                                 ; => [ Call: sub_4691f0 | Call: sub_408340 ]
005D96D6    lea ecx, ss:[esp+0x3C]
005D96DA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D96DF    xor bl, bl
005D96E1    cmp dword ptr ss:[esp+0x38], 0x10
005D96E6    jb 0x005D96F4
005D96E8    push dword ptr ss:[esp+0x24]
005D96EC    call 0x0069AD76                                 ; => [ Call: j__free ]
005D96F1    add esp, 0x04
005D96F4    mov al, bl
005D96F6    jmp 0x005D9707
005D96F8    mov eax, dword ptr ds:[ecx+0x04]
005D96FB    mov bl, 0x01
005D96FD    add eax, dword ptr ss:[esp+0x18]
005D9701    mov dword ptr ds:[edi], eax
005D9703    jmp 0x005D96E1
005D9705    xor al, al
005D9707    mov ecx, dword ptr ss:[esp+0x5C]
005D970B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D9712    pop ecx
005D9713    pop edi
005D9714    pop esi
005D9715    pop ebp
005D9716    pop ebx
005D9717    mov ecx, dword ptr ss:[esp+0x40]
005D971B    xor ecx, esp
005D971D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D9722    add esp, 0x54
005D9725    ret 0x0C
