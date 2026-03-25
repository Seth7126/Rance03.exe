// ============================================================
// 函数名称: sub_577030
// 起始地址: 0x577030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00577030    push 0xFFFFFFFF
00577032    push 0x6C67F8                                   ; => [ Call: sub_6c67f8 ]
00577037    mov eax, dword ptr fs:[0x00000000]
0057703D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057703E    sub esp, 0x50
00577041    mov eax, dword ptr ds:[0x0074A408]
00577046    xor eax, esp                                    ; => [ Data: __security_cookie ]
00577048    mov dword ptr ss:[esp+0x4C], eax
0057704C    push ebx
0057704D    push ebp
0057704E    push esi
0057704F    push edi
00577050    mov eax, dword ptr ds:[0x0074A408]
00577055    xor eax, esp
00577057    push eax                                        ; => [ Data: __security_cookie ]
00577058    lea eax, ss:[esp+0x64]
0057705C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00577062    mov edi, ecx
00577064    mov esi, dword ptr ss:[esp+0x74]
00577068    mov edx, dword ptr ds:[esi+0x04]
0057706B    lea ebx, ds:[edx+0x04]
0057706E    cmp ebx, dword ptr ds:[esi+0x08]
00577071    jnbe 0x0057714B                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00577077    movzx ecx, byte ptr ds:[edx+0x03]
0057707B    movzx eax, byte ptr ds:[edx+0x02]
0057707F    shl ecx, 0x08
00577082    or ecx, eax
00577084    movzx eax, byte ptr ds:[edx+0x01]
00577088    shl ecx, 0x08
0057708B    or ecx, eax
0057708D    movzx eax, byte ptr ds:[edx]
00577090    shl ecx, 0x08
00577093    or ecx, eax
00577095    mov dword ptr ds:[esi+0x04], ebx
00577098    mov dword ptr ss:[esp+0x14], ecx
0057709C    mov ebx, 0x00
005770A1    jle 0x0057713E
005770A7    mov edx, dword ptr ds:[esi+0x04]
005770AA    lea ebp, ds:[edx+0x04]
005770AD    cmp ebp, dword ptr ds:[esi+0x08]
005770B0    jnbe 0x0057714B
005770B6    movzx ecx, byte ptr ds:[edx+0x03]
005770BA    movzx eax, byte ptr ds:[edx+0x02]
005770BE    shl ecx, 0x08
005770C1    or ecx, eax
005770C3    movzx eax, byte ptr ds:[edx+0x01]
005770C7    shl ecx, 0x08
005770CA    or ecx, eax
005770CC    movzx eax, byte ptr ds:[edx]
005770CF    shl ecx, 0x08
005770D2    or ecx, eax
005770D4    mov dword ptr ds:[esi+0x04], ebp
005770D7    jnz 0x0057712E
005770D9    lea ecx, ss:[esp+0x18]
005770DD    call 0x005765B0                                 ; => [ Call: sub_5765b0 ]
005770E2    lea eax, ss:[esp+0x18]
005770E6    mov dword ptr ss:[esp+0x6C], 0x00
005770EE    push eax
005770EF    push esi
005770F0    mov ecx, edi
005770F2    call 0x00577220                                 ; => [ Call: sub_577220 ]
005770F7    test al, al
005770F9    jz 0x00577142
005770FB    cmp dword ptr ds:[edi+0x08], 0x01
005770FF    jnle 0x0057710E
00577101    push ecx
00577102    push esi
00577103    mov ecx, edi
00577105    call 0x005780A0                                 ; => [ Call: sub_5780a0 ]
0057710A    test al, al
0057710C    jz 0x00577142
0057710E    lea eax, ss:[esp+0x18]
00577112    push eax
00577113    lea ecx, ds:[edi+0x18]
00577116    call 0x00578D90                                 ; => [ Call: sub_578d90 ]
0057711B    lea ecx, ss:[esp+0x18]
0057711F    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
00577127    call 0x00577170                                 ; => [ Call: sub_577170 ]
0057712C    jmp 0x00577133
0057712E    cmp ecx, 0xFFFFFFFF
00577131    jnz 0x0057714B
00577133    inc ebx
00577134    cmp ebx, dword ptr ss:[esp+0x14]
00577138    jl 0x005770A7
0057713E    mov al, 0x01
00577140    jmp 0x0057714D
00577142    lea ecx, ss:[esp+0x18]
00577146    call 0x00577170                                 ; => [ Call: sub_577170 ]
0057714B    xor al, al
0057714D    mov ecx, dword ptr ss:[esp+0x64]
00577151    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00577158    pop ecx
00577159    pop edi
0057715A    pop esi
0057715B    pop ebp
0057715C    pop ebx
0057715D    mov ecx, dword ptr ss:[esp+0x4C]
00577161    xor ecx, esp
00577163    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00577168    add esp, 0x5C
0057716B    ret 0x04
