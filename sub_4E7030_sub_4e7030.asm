// ============================================================
// 函数名称: sub_4e7030
// 起始地址: 0x4e7030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7030    push 0xFFFFFFFF
004E7032    push 0x6C0800                                   ; => [ Call: sub_6c0800 ]
004E7037    mov eax, dword ptr fs:[0x00000000]
004E703D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E703E    sub esp, 0x34
004E7041    push ebx
004E7042    push ebp
004E7043    push esi
004E7044    push edi
004E7045    mov eax, dword ptr ds:[0x0074A408]
004E704A    xor eax, esp
004E704C    push eax                                        ; => [ Data: __security_cookie ]
004E704D    lea eax, ss:[esp+0x48]
004E7051    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E7057    mov edi, ecx
004E7059    mov dword ptr ss:[esp+0x3C], 0x00
004E7061    mov dword ptr ss:[esp+0x40], 0x00
004E7069    mov dword ptr ss:[esp+0x44], 0x00
004E7071    mov dword ptr ss:[esp+0x50], 0x00
004E7079    mov dword ptr ss:[esp+0x30], 0x00
004E7081    mov dword ptr ss:[esp+0x34], 0x00
004E7089    mov dword ptr ss:[esp+0x38], 0x00
004E7091    mov dword ptr ss:[esp+0x24], 0x00
004E7099    mov dword ptr ss:[esp+0x28], 0x00
004E70A1    mov dword ptr ss:[esp+0x2C], 0x00
004E70A9    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: __builtin_memset ]
004E70B1    mov dword ptr ss:[esp+0x1C], 0x00
004E70B9    mov dword ptr ss:[esp+0x20], 0x00
004E70C1    lea eax, ss:[esp+0x18]
004E70C5    mov byte ptr ss:[esp+0x50], 0x03
004E70CA    push eax
004E70CB    lea eax, ss:[esp+0x28]
004E70CF    push eax
004E70D0    lea eax, ss:[esp+0x38]
004E70D4    push eax
004E70D5    lea eax, ss:[esp+0x48]
004E70D9    push eax
004E70DA    lea ecx, ds:[edi+0x14]
004E70DD    call 0x004E3640                                 ; => [ Call: sub_4e3640 ]
004E70E2    mov ecx, dword ptr ss:[esp+0x3C]
004E70E6    xor edx, edx
004E70E8    mov ebp, dword ptr ss:[esp+0x40]
004E70EC    xor ebx, ebx
004E70EE    sub ebp, ecx
004E70F0    mov esi, ecx
004E70F2    add ebp, 0x03
004E70F5    shr ebp, 0x02
004E70F8    cmp ecx, dword ptr ss:[esp+0x40]
004E70FC    cmovnbe ebp, edx
004E70FF    test ebp, ebp
004E7101    jz 0x004E7114
004E7103    push dword ptr ds:[esi]
004E7105    mov ecx, edi
004E7107    call 0x004E72C0                                 ; => [ Call: sub_4e72c0 ]
004E710C    inc ebx
004E710D    lea esi, ds:[esi+0x04]
004E7110    cmp ebx, ebp
004E7112    jnz 0x004E7103
004E7114    mov ecx, dword ptr ss:[esp+0x24]
004E7118    xor edx, edx
004E711A    mov ebp, dword ptr ss:[esp+0x28]
004E711E    xor ebx, ebx
004E7120    sub ebp, ecx
004E7122    mov esi, ecx
004E7124    add ebp, 0x03
004E7127    shr ebp, 0x02
004E712A    cmp ecx, dword ptr ss:[esp+0x28]
004E712E    cmovnbe ebp, edx
004E7131    test ebp, ebp
004E7133    jz 0x004E7146
004E7135    push dword ptr ds:[esi]
004E7137    mov ecx, edi
004E7139    call 0x004E7300                                 ; => [ Call: sub_4e7300 ]
004E713E    inc ebx
004E713F    lea esi, ds:[esi+0x04]
004E7142    cmp ebx, ebp
004E7144    jnz 0x004E7135
004E7146    mov ecx, dword ptr ss:[esp+0x18]
004E714A    xor edx, edx
004E714C    mov ebp, dword ptr ss:[esp+0x1C]
004E7150    xor ebx, ebx
004E7152    sub ebp, ecx
004E7154    mov esi, ecx
004E7156    add ebp, 0x03
004E7159    shr ebp, 0x02
004E715C    cmp ecx, dword ptr ss:[esp+0x1C]
004E7160    cmovnbe ebp, edx
004E7163    test ebp, ebp
004E7165    jz 0x004E7178
004E7167    push dword ptr ds:[esi]
004E7169    mov ecx, edi
004E716B    call 0x004E7320                                 ; => [ Call: sub_4e7320 ]
004E7170    inc ebx
004E7171    lea esi, ds:[esi+0x04]
004E7174    cmp ebx, ebp
004E7176    jnz 0x004E7167
004E7178    mov ecx, dword ptr ss:[esp+0x30]
004E717C    xor edx, edx
004E717E    mov ebp, dword ptr ss:[esp+0x34]
004E7182    xor ebx, ebx
004E7184    sub ebp, ecx
004E7186    mov esi, ecx
004E7188    add ebp, 0x03
004E718B    shr ebp, 0x02
004E718E    cmp ecx, dword ptr ss:[esp+0x34]
004E7192    cmovnbe ebp, edx
004E7195    test ebp, ebp
004E7197    jz 0x004E71B1
004E7199    lea esp, ss:[esp]
004E71A0    push dword ptr ds:[esi]
004E71A2    mov ecx, edi
004E71A4    call 0x004E7350                                 ; => [ Call: sub_4e7350 ]
004E71A9    inc ebx
004E71AA    lea esi, ds:[esi+0x04]
004E71AD    cmp ebx, ebp
004E71AF    jnz 0x004E71A0
004E71B1    mov eax, dword ptr ss:[esp+0x18]
004E71B5    test eax, eax
004E71B7    jz 0x004E71C2
004E71B9    push eax
004E71BA    call 0x0069AD76                                 ; => [ Call: j__free ]
004E71BF    add esp, 0x04
004E71C2    mov eax, dword ptr ss:[esp+0x24]
004E71C6    test eax, eax
004E71C8    jz 0x004E71D3
004E71CA    push eax
004E71CB    call 0x0069AD76                                 ; => [ Call: j__free ]
004E71D0    add esp, 0x04
004E71D3    mov eax, dword ptr ss:[esp+0x30]
004E71D7    test eax, eax
004E71D9    jz 0x004E71E4
004E71DB    push eax
004E71DC    call 0x0069AD76                                 ; => [ Call: j__free ]
004E71E1    add esp, 0x04
004E71E4    mov eax, dword ptr ss:[esp+0x3C]
004E71E8    test eax, eax
004E71EA    jz 0x004E71F5
004E71EC    push eax
004E71ED    call 0x0069AD76                                 ; => [ Call: j__free ]
004E71F2    add esp, 0x04
004E71F5    mov ecx, dword ptr ss:[esp+0x48]
004E71F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E7200    pop ecx
004E7201    pop edi
004E7202    pop esi
004E7203    pop ebp
004E7204    pop ebx
004E7205    add esp, 0x40
004E7208    ret
