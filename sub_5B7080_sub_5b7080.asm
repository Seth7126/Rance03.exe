// ============================================================
// 函数名称: sub_5b7080
// 起始地址: 0x5b7080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B7080    push 0xFFFFFFFF
005B7082    push 0x6C90C8                                   ; => [ Call: sub_6c90c8 ]
005B7087    mov eax, dword ptr fs:[0x00000000]
005B708D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B708E    sub esp, 0x20
005B7091    push ebx
005B7092    push ebp
005B7093    push esi
005B7094    push edi
005B7095    mov eax, dword ptr ds:[0x0074A408]
005B709A    xor eax, esp
005B709C    push eax                                        ; => [ Data: __security_cookie ]
005B709D    lea eax, ss:[esp+0x34]
005B70A1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B70A7    mov edi, ecx
005B70A9    mov eax, dword ptr ss:[esp+0x4C]
005B70AD    mov dword ptr ds:[eax], 0x00
005B70B3    mov dword ptr ds:[edi+0x84], 0x00
005B70BD    call 0x005B7010                                 ; => [ Call: sub_5b7010 ]
005B70C2    push dword ptr ss:[esp+0x48]
005B70C6    mov ecx, edi
005B70C8    push dword ptr ss:[esp+0x48]
005B70CC    call 0x005B7320                                 ; => [ Call: sub_5b7320 | Type: BOOL ]
005B70D1    test al, al
005B70D3    jz 0x005B7304
005B70D9    cmp dword ptr ds:[edi+0x78], 0x00
005B70DD    jz 0x005B70FB
005B70DF    cmp dword ptr ds:[edi+0x5C], 0x00
005B70E3    jz 0x005B70FB
005B70E5    lea edx, ds:[edi+0x4C]
005B70E8    lea ecx, ds:[edi+0x68]
005B70EB    call 0x0040D280                                 ; => [ Call: sub_40d280 ]
005B70F0    test al, al
005B70F2    jz 0x005B70FB
005B70F4    mov al, 0x01
005B70F6    jmp 0x005B7306
005B70FB    mov ecx, dword ptr ss:[esp+0x54]
005B70FF    mov ebx, dword ptr ds:[ecx+0x14]
005B7102    test ebx, ebx
005B7104    js 0x005B7304
005B710A    mov eax, dword ptr ds:[ecx+0x0C]
005B710D    sub eax, dword ptr ds:[ecx+0x08]
005B7110    sar eax, 0x02
005B7113    cmp ebx, eax
005B7115    jnb 0x005B7304
005B711B    mov eax, dword ptr ds:[ecx+0x08]
005B711E    mov ebx, dword ptr ds:[eax+ebx*4]
005B7121    test ebx, ebx
005B7123    jz 0x005B7304
005B7129    mov eax, dword ptr ss:[esp+0x50]
005B712D    add eax, 0x90
005B7132    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: BOOL ]
005B7136    jz 0x005B7304
005B713C    mov eax, dword ptr ds:[edi+0x04]
005B713F    cmp eax, dword ptr ds:[edi+0x08]
005B7142    jz 0x005B7304
005B7148    lea ecx, ss:[esp+0x28]
005B714C    mov ebp, eax
005B714E    call 0x0042F330                                 ; => [ Call: sub_42f330 ]
005B7153    mov dword ptr ss:[esp+0x3C], 0x00
005B715B    mov esi, dword ptr ss:[ebp+0x04]
005B715E    cmp esi, dword ptr ss:[ebp+0x08]
005B7161    jz 0x005B7184
005B7163    mov eax, dword ptr ds:[esi]
005B7165    lea ecx, ss:[esp+0x28]
005B7169    shl eax, 0x05
005B716C    add eax, 0x08
005B716F    add eax, dword ptr ds:[edi+0x10]
005B7172    push eax
005B7173    call 0x00427F90                                 ; => [ Call: sub_427f90 ]
005B7178    mov ecx, dword ptr ds:[esi]
005B717A    add esi, 0x04
005B717D    mov dword ptr ds:[eax], ecx
005B717F    cmp esi, dword ptr ss:[ebp+0x08]
005B7182    jnz 0x005B7163
005B7184    mov ebp, dword ptr ss:[esp+0x18]                ; => [ Type: BOOL ]
005B7188    mov eax, 0x66666667
005B718D    xor esi, esi
005B718F    mov dword ptr ss:[esp+0x14], esi
005B7193    mov ecx, dword ptr ss:[ebp+0x04]
005B7196    sub ecx, dword ptr ss:[ebp]
005B7199    imul ecx
005B719B    sar edx, 0x04
005B719E    mov eax, edx
005B71A0    shr eax, 0x1F
005B71A3    add eax, edx
005B71A5    test eax, eax
005B71A7    jle 0x005B72CA
005B71AD    xor ecx, ecx                                    ; => [ Call: nullptr ]
005B71AF    mov dword ptr ss:[esp+0x48], ecx                ; => [ Call: nullptr ]
005B71B3    mov ebp, dword ptr ss:[ebp]
005B71B6    add ebp, ecx
005B71B8    mov eax, dword ptr ss:[ebp+0x18]
005B71BB    mov dword ptr ss:[esp+0x24], eax
005B71BF    mov eax, dword ptr ds:[ebx+0x0C]
005B71C2    shr eax, 0x02
005B71C5    cmp esi, eax
005B71C7    jnb 0x005B72C6
005B71CD    cmp dword ptr ds:[ebx+0x0C], 0x00
005B71D1    jnz 0x005B71D7
005B71D3    xor eax, eax
005B71D5    jmp 0x005B71DA
005B71D7    mov eax, dword ptr ds:[ebx+0x08]
005B71DA    mov eax, dword ptr ds:[eax+esi*4]
005B71DD    lea ecx, ss:[esp+0x28]
005B71E1    push ebp
005B71E2    mov dword ptr ss:[esp+0x54], eax
005B71E6    mov dword ptr ss:[esp+0x48], eax
005B71EA    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005B71EF    mov esi, eax
005B71F1    cmp esi, dword ptr ss:[esp+0x28]
005B71F5    jz 0x005B720F
005B71F7    lea eax, ds:[esi+0x10]
005B71FA    push eax
005B71FB    push ebp
005B71FC    call 0x0040C3A0
005B7201    test al, al
005B7203    jnz 0x005B720F                                  ; => [ Call: sub_40c3a0 ]
005B7205    mov dword ptr ss:[esp+0x1C], esi
005B7209    lea eax, ss:[esp+0x1C]
005B720D    jmp 0x005B721B
005B720F    mov eax, dword ptr ss:[esp+0x28]
005B7213    mov dword ptr ss:[esp+0x20], eax
005B7217    lea eax, ss:[esp+0x20]
005B721B    mov eax, dword ptr ds:[eax]
005B721D    cmp eax, dword ptr ss:[esp+0x28]
005B7221    jz 0x005B7272
005B7223    mov ecx, dword ptr ds:[eax+0x28]
005B7226    test ecx, ecx
005B7228    js 0x005B72C6
005B722E    mov eax, dword ptr ds:[edi+0x14]
005B7231    sub eax, dword ptr ds:[edi+0x10]
005B7234    sar eax, 0x05
005B7237    cmp ecx, eax
005B7239    jnl 0x005B72C6
005B723F    mov eax, dword ptr ss:[esp+0x24]
005B7243    shl ecx, 0x05
005B7246    add ecx, dword ptr ds:[edi+0x10]
005B7249    cmp dword ptr ds:[ecx], eax
005B724B    jnz 0x005B7272
005B724D    push dword ptr ss:[esp+0x54]
005B7251    push ecx
005B7252    push dword ptr ds:[ecx+0x04]
005B7255    lea ecx, ss:[esp+0x50]
005B7259    push ecx
005B725A    push eax
005B725B    mov ecx, edi
005B725D    call 0x005B7E60
005B7262    test al, al
005B7264    jz 0x005B72C6                                   ; => [ Call: sub_5b7e60 ]
005B7266    inc dword ptr ds:[edi+0x84]
005B726C    mov ecx, dword ptr ss:[esp+0x44]
005B7270    jmp 0x005B7276
005B7272    mov ecx, dword ptr ss:[esp+0x50]
005B7276    mov eax, dword ptr ds:[ebx+0x0C]
005B7279    mov esi, dword ptr ss:[esp+0x14]
005B727D    shr eax, 0x02
005B7280    cmp esi, eax
005B7282    jnb 0x005B72C6
005B7284    cmp dword ptr ds:[ebx+0x0C], 0x00
005B7288    jnz 0x005B728E
005B728A    xor eax, eax
005B728C    jmp 0x005B7291
005B728E    mov eax, dword ptr ds:[ebx+0x08]
005B7291    mov ebp, dword ptr ss:[esp+0x18]
005B7295    add dword ptr ss:[esp+0x48], 0x28
005B729A    mov dword ptr ds:[eax+esi*4], ecx
005B729D    mov eax, 0x66666667
005B72A2    inc esi
005B72A3    mov ecx, dword ptr ss:[ebp+0x04]
005B72A6    sub ecx, dword ptr ss:[ebp]
005B72A9    imul ecx
005B72AB    mov dword ptr ss:[esp+0x14], esi
005B72AF    sar edx, 0x04
005B72B2    mov eax, edx
005B72B4    shr eax, 0x1F
005B72B7    add eax, edx
005B72B9    cmp esi, eax
005B72BB    jnl 0x005B72CA
005B72BD    mov ecx, dword ptr ss:[esp+0x48]
005B72C1    jmp 0x005B71B3
005B72C6    xor bl, bl
005B72C8    jmp 0x005B72DF
005B72CA    mov ecx, edi
005B72CC    call 0x005B7010                                 ; => [ Call: sub_5b7010 ]
005B72D1    mov ecx, dword ptr ss:[esp+0x4C]
005B72D5    mov bl, 0x01
005B72D7    mov eax, dword ptr ds:[edi+0x84]
005B72DD    mov dword ptr ds:[ecx], eax
005B72DF    mov ecx, dword ptr ss:[esp+0x28]
005B72E3    lea eax, ss:[esp+0x54]
005B72E7    push ecx
005B72E8    push dword ptr ds:[ecx]
005B72EA    lea ecx, ss:[esp+0x30]
005B72EE    push eax
005B72EF    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005B72F4    push dword ptr ss:[esp+0x28]
005B72F8    call 0x0069AD76                                 ; => [ Call: j__free ]
005B72FD    add esp, 0x04
005B7300    mov al, bl
005B7302    jmp 0x005B7306
005B7304    xor al, al
005B7306    mov ecx, dword ptr ss:[esp+0x34]
005B730A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B7311    pop ecx
005B7312    pop edi
005B7313    pop esi
005B7314    pop ebp
005B7315    pop ebx
005B7316    add esp, 0x2C
005B7319    ret 0x14
