// ============================================================
// 函数名称: sub_473820
// 起始地址: 0x473820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473820    sub esp, 0x08
00473823    push ebx
00473824    push ebp
00473825    mov ebp, dword ptr ss:[esp+0x14]
00473829    mov dword ptr ss:[esp+0x08], ecx
0047382D    push esi
0047382E    push edi
0047382F    test ebp, ebp
00473831    jnz 0x0047383F
00473833    mov al, 0x01
00473835    pop edi
00473836    pop esi
00473837    pop ebp
00473838    pop ebx
00473839    add esp, 0x08
0047383C    ret 0x04
0047383F    mov eax, dword ptr ss:[ebp]
00473842    mov ecx, ebp
00473844    push 0x6DD514
00473849    call dword ptr ds:[eax+0x1C]                    ; => [ String: timemap_ ]
0047384C    mov dword ptr ss:[esp+0x14], eax
00473850    test eax, eax
00473852    jle 0x00473833
00473854    xor ecx, ecx                                    ; => [ Call: nullptr ]
00473856    xor ebx, ebx
00473858    mov dword ptr ss:[esp+0x1C], ecx                ; => [ Call: nullptr ]
0047385C    test eax, eax
0047385E    jle 0x004738E5
00473864    mov eax, dword ptr ss:[ebp]
00473867    mov ecx, ebp
00473869    push ebx
0047386A    call dword ptr ds:[eax+0x28]
0047386D    mov edx, dword ptr ss:[ebp]
00473870    mov ecx, ebp
00473872    push eax
00473873    call dword ptr ds:[edx+0x08]
00473876    mov esi, eax
00473878    test esi, esi
0047387A    jz 0x004738DA
0047387C    mov eax, dword ptr ds:[esi]
0047387E    mov ecx, esi
00473880    call dword ptr ds:[eax+0x14]
00473883    mov edx, dword ptr ds:[esi]
00473885    mov ecx, esi
00473887    mov edi, eax
00473889    call dword ptr ds:[edx+0x18]
0047388C    mov edx, edi
0047388E    mov ecx, eax
00473890    call 0x004602D0
00473895    mov edi, eax                                    ; => [ Call: sub_4602d0 | Type: IEXReader::exfile::CEXReader::VTable ]
00473897    test edi, edi
00473899    jnz 0x004738B6
0047389B    mov eax, dword ptr ds:[esi]
0047389D    mov ecx, esi
0047389F    call dword ptr ds:[eax+0x14]
004738A2    mov edx, dword ptr ds:[esi]
004738A4    mov ecx, esi
004738A6    mov edi, eax
004738A8    call dword ptr ds:[edx+0x18]
004738AB    mov edx, edi
004738AD    mov ecx, eax
004738AF    call 0x004604C0
004738B4    mov edi, eax                                    ; => [ Call: sub_4604c0 ]
004738B6    mov eax, dword ptr ds:[esi]
004738B8    mov ecx, esi
004738BA    call dword ptr ds:[eax+0x04]
004738BD    test edi, edi
004738BF    jz 0x004738F6
004738C1    mov ecx, dword ptr ss:[esp+0x10]
004738C5    push edi
004738C6    call 0x00473910
004738CB    test al, al
004738CD    jz 0x004738D3                                   ; => [ Call: sub_473910 ]
004738CF    inc dword ptr ss:[esp+0x1C]
004738D3    mov eax, dword ptr ds:[edi]
004738D5    mov ecx, edi
004738D7    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
004738DA    inc ebx
004738DB    cmp ebx, dword ptr ss:[esp+0x14]
004738DF    jl 0x00473864
004738E1    mov ecx, dword ptr ss:[esp+0x1C]
004738E5    xor eax, eax
004738E7    test ecx, ecx
004738E9    setnle al
004738EC    pop edi
004738ED    pop esi
004738EE    pop ebp
004738EF    pop ebx
004738F0    add esp, 0x08
004738F3    ret 0x04
004738F6    pop edi
004738F7    pop esi
004738F8    pop ebp
004738F9    xor al, al
004738FB    pop ebx
004738FC    add esp, 0x08
004738FF    ret 0x04
