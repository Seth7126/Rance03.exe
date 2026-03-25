// ============================================================
// 函数名称: sub_5cc480
// 起始地址: 0x5cc480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC480    push 0xFFFFFFFF
005CC482    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
005CC487    mov eax, dword ptr fs:[0x00000000]
005CC48D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CC48E    sub esp, 0x1C
005CC491    mov eax, dword ptr ds:[0x0074A408]
005CC496    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CC498    mov dword ptr ss:[esp+0x18], eax
005CC49C    push esi
005CC49D    push edi
005CC49E    mov eax, dword ptr ds:[0x0074A408]
005CC4A3    xor eax, esp
005CC4A5    push eax                                        ; => [ Data: __security_cookie ]
005CC4A6    lea eax, ss:[esp+0x28]
005CC4AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CC4B0    mov esi, ecx
005CC4B2    mov dword ptr ss:[esp+0x20], 0x0F
005CC4BA    mov dword ptr ss:[esp+0x1C], 0x00
005CC4C2    mov byte ptr ss:[esp+0x0C], 0x00
005CC4C7    push 0x6E95F8
005CC4CC    lea eax, ss:[esp+0x10]
005CC4D0    mov dword ptr ss:[esp+0x34], 0x00
005CC4D8    push eax
005CC4D9    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.ExistFunc ]
005CC4DE    test al, al
005CC4E0    jz 0x005CC582
005CC4E6    cmp dword ptr ss:[esp+0x20], 0x10
005CC4EB    lea ecx, ds:[esi+0x154]
005CC4F1    mov eax, dword ptr ds:[ecx]
005CC4F3    lea edx, ss:[esp+0x0C]
005CC4F7    cmovnb edx, dword ptr ss:[esp+0x0C]
005CC4FC    push edx
005CC4FD    call dword ptr ds:[eax+0x08]
005CC500    mov edi, dword ptr ds:[esi+0x234]
005CC506    sub edi, dword ptr ds:[esi+0x228]
005CC50C    mov ecx, dword ptr ds:[esi+0x22C]
005CC512    sar edi, 0x02
005CC515    cmp eax, 0xFFFFFFFF
005CC518    lea eax, ds:[edi+0x01]
005CC51B    jz 0x005CC54D
005CC51D    cmp eax, ecx
005CC51F    jb 0x005CC53F
005CC521    lea eax, ds:[ecx+ecx*1]
005CC524    push eax
005CC525    lea ecx, ds:[esi+0x224]
005CC52B    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CC530    mov eax, dword ptr ds:[esi+0x228]
005CC536    lea eax, ds:[eax+edi*4]
005CC539    mov dword ptr ds:[esi+0x234], eax
005CC53F    mov eax, dword ptr ds:[esi+0x234]
005CC545    mov dword ptr ds:[eax], 0x01
005CC54B    jmp 0x005CC57B
005CC54D    cmp eax, ecx
005CC54F    jb 0x005CC56F
005CC551    lea eax, ds:[ecx+ecx*1]
005CC554    push eax
005CC555    lea ecx, ds:[esi+0x224]
005CC55B    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CC560    mov eax, dword ptr ds:[esi+0x228]
005CC566    lea eax, ds:[eax+edi*4]
005CC569    mov dword ptr ds:[esi+0x234], eax
005CC56F    mov eax, dword ptr ds:[esi+0x234]
005CC575    mov dword ptr ds:[eax], 0x00
005CC57B    add dword ptr ds:[esi+0x234], 0x04
005CC582    cmp dword ptr ss:[esp+0x20], 0x10
005CC587    jb 0x005CC595
005CC589    push dword ptr ss:[esp+0x0C]
005CC58D    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC592    add esp, 0x04
005CC595    mov ecx, dword ptr ss:[esp+0x28]
005CC599    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CC5A0    pop ecx
005CC5A1    pop edi
005CC5A2    pop esi
005CC5A3    mov ecx, dword ptr ss:[esp+0x18]
005CC5A7    xor ecx, esp
005CC5A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CC5AE    add esp, 0x28
005CC5B1    ret
