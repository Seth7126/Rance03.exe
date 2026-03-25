// ============================================================
// 函数名称: sub_562700
// 起始地址: 0x562700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00562702    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
00562707    mov eax, dword ptr fs:[0x00000000]
0056270D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056270E    sub esp, 0x38
00562711    mov eax, dword ptr ds:[0x0074A408]
00562716    xor eax, esp                                    ; => [ Data: __security_cookie ]
00562718    mov dword ptr ss:[esp+0x34], eax
0056271C    push ebx
0056271D    push esi
0056271E    push edi
0056271F    mov eax, dword ptr ds:[0x0074A408]
00562724    xor eax, esp
00562726    push eax                                        ; => [ Data: __security_cookie ]
00562727    lea eax, ss:[esp+0x48]
0056272B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00562731    mov esi, dword ptr ss:[esp+0x58]
00562735    mov dword ptr ss:[esp+0x28], 0x0F
0056273D    mov dword ptr ss:[esp+0x24], 0x00
00562745    mov byte ptr ss:[esp+0x14], 0x00
0056274A    mov eax, dword ptr ss:[esp+0x5C]
0056274E    mov dword ptr ss:[esp+0x50], 0x00
00562756    mov eax, dword ptr ds:[eax+0x20]
00562759    sub eax, 0x00
0056275C    jz 0x00562771
0056275E    dec eax
0056275F    jz 0x00562768
00562761    xor al, al
00562763    jmp 0x005627FE
00562768    push 0x06
0056276A    push 0x6E4B90                                   ; => [ Data: data_6e4b90 ]
0056276F    jmp 0x00562778
00562771    push 0x04
00562773    push 0x6E4BC4                                   ; => [ Data: data_6e4bc4 ]
00562778    lea ecx, ss:[esp+0x1C]
0056277C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00562781    cmp dword ptr ss:[esp+0x28], 0x10
00562786    lea eax, ss:[esp+0x14]
0056278A    cmovnb eax, dword ptr ss:[esp+0x14]
0056278F    push eax
00562790    lea eax, ss:[esp+0x30]
00562794    push 0x6E4B98
00562799    push eax
0056279A    call 0x004691F0
0056279F    add esp, 0x0C
005627A2    mov ecx, eax                                    ; => [ Call: sub_4691f0 ]
005627A4    mov byte ptr ss:[esp+0x50], 0x01
005627A9    mov edx, dword ptr ds:[ecx+0x14]
005627AC    mov edi, dword ptr ds:[ecx+0x10]
005627AF    cmp edx, 0x10
005627B2    jb 0x005627B8
005627B4    mov eax, dword ptr ds:[ecx]
005627B6    jmp 0x005627BA
005627B8    mov eax, ecx
005627BA    cmp edx, 0x10
005627BD    jb 0x005627C1
005627BF    mov ecx, dword ptr ds:[ecx]
005627C1    push dword ptr ss:[esp+0x10]
005627C5    add eax, edi
005627C7    push eax
005627C8    push ecx
005627C9    push dword ptr ds:[esi+0x08]
005627CC    lea ecx, ds:[esi+0x04]
005627CF    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005627D4    cmp dword ptr ss:[esp+0x40], 0x10
005627D9    jb 0x005627E7
005627DB    push dword ptr ss:[esp+0x2C]
005627DF    call 0x0069AD76                                 ; => [ Call: j__free ]
005627E4    add esp, 0x04
005627E7    cmp dword ptr ss:[esp+0x28], 0x10
005627EC    mov bl, 0x01
005627EE    jb 0x005627FC
005627F0    push dword ptr ss:[esp+0x14]
005627F4    call 0x0069AD76                                 ; => [ Call: j__free ]
005627F9    add esp, 0x04
005627FC    mov al, bl
005627FE    mov ecx, dword ptr ss:[esp+0x48]
00562802    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00562809    pop ecx
0056280A    pop edi
0056280B    pop esi
0056280C    pop ebx
0056280D    mov ecx, dword ptr ss:[esp+0x34]
00562811    xor ecx, esp
00562813    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00562818    add esp, 0x44
0056281B    ret 0x08
