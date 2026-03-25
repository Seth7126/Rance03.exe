// ============================================================
// 函数名称: sub_606320
// 起始地址: 0x606320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00606320    push ebp
00606321    mov ebp, esp
00606323    push 0xFFFFFFFF
00606325    push 0x6CCCD0                                   ; => [ Call: sub_6cccd0 ]
0060632A    mov eax, dword ptr fs:[0x00000000]
00606330    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00606331    sub esp, 0x14
00606334    push ebx
00606335    push esi
00606336    push edi
00606337    mov eax, dword ptr ds:[0x0074A408]
0060633C    xor eax, ebp
0060633E    push eax                                        ; => [ Data: __security_cookie ]
0060633F    lea eax, ss:[ebp-0x0C]
00606342    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00606348    mov dword ptr ss:[ebp-0x10], esp
0060634B    mov edi, ecx
0060634D    mov esi, dword ptr ss:[ebp+0x10]
00606350    mov eax, 0x2AAAAAAB
00606355    mov ecx, dword ptr ss:[ebp+0x0C]
00606358    mov edx, esi
0060635A    sub edx, ecx
0060635C    imul edx
0060635E    sar edx, 0x02
00606361    mov ebx, edx
00606363    shr ebx, 0x1F
00606366    add ebx, edx
00606368    jz 0x006064CC
0060636E    mov edx, dword ptr ds:[edi+0x08]
00606371    mov eax, 0x2AAAAAAB
00606376    sub edx, dword ptr ds:[edi+0x04]
00606379    imul edx
0060637B    sar edx, 0x02
0060637E    mov eax, edx
00606380    shr eax, 0x1F
00606383    add eax, edx
00606385    mov edx, dword ptr ds:[edi+0x04]
00606388    cmp eax, ebx
0060638A    jnb 0x00606497
00606390    sub edx, dword ptr ds:[edi]
00606392    mov eax, 0x2AAAAAAB
00606397    imul edx
00606399    mov eax, 0xAAAAAAA
0060639E    sar edx, 0x02
006063A1    mov ecx, edx
006063A3    shr ecx, 0x1F
006063A6    add ecx, edx
006063A8    sub eax, ecx
006063AA    cmp eax, ebx
006063AC    jnb 0x006063B8
006063AE    push 0x703CFC
006063B3    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
006063B8    lea eax, ds:[ecx+ebx*1]
006063BB    mov ecx, edi
006063BD    push eax
006063BE    call 0x00410800                                 ; => [ Call: sub_410800 ]
006063C3    push eax
006063C4    mov dword ptr ss:[ebp-0x18], eax
006063C7    call 0x004108F0                                 ; => [ Call: sub_4108f0 ]
006063CC    mov dword ptr ss:[ebp-0x04], 0x00
006063D3    mov esi, eax
006063D5    push dword ptr ss:[ebp+0x08]
006063D8    mov edx, dword ptr ss:[ebp+0x08]
006063DB    mov ecx, dword ptr ds:[edi]
006063DD    sub esp, 0x08
006063E0    mov dword ptr ss:[ebp-0x1C], esi
006063E3    mov dword ptr ss:[ebp-0x14], esi
006063E6    push esi
006063E7    call 0x00410D50                                 ; => [ Call: sub_410d50 ]
006063EC    mov edx, dword ptr ss:[ebp+0x10]
006063EF    add esp, 0x10
006063F2    mov dword ptr ss:[ebp-0x14], eax
006063F5    push dword ptr ss:[ebp+0x08]
006063F8    push ecx
006063F9    mov ecx, dword ptr ss:[ebp+0x0C]
006063FC    push eax
006063FD    call 0x0043F600                                 ; => [ Call: sub_43f600 ]
00606402    mov edx, dword ptr ds:[edi+0x04]
00606405    add esp, 0x0C
00606408    mov ecx, dword ptr ss:[ebp+0x08]
0060640B    mov dword ptr ss:[ebp-0x14], eax
0060640E    push dword ptr ss:[ebp+0x08]
00606411    sub esp, 0x08
00606414    push eax
00606415    call 0x00410D50                                 ; => [ Call: sub_410d50 ]
0060641A    mov ecx, dword ptr ds:[edi+0x04]
0060641D    mov eax, 0x2AAAAAAB
00606422    sub ecx, dword ptr ds:[edi]
00606424    add esp, 0x10
00606427    imul ecx
00606429    sar edx, 0x02
0060642C    mov eax, edx
0060642E    shr eax, 0x1F
00606431    add eax, edx
00606433    add ebx, eax
00606435    mov eax, dword ptr ds:[edi]
00606437    test eax, eax
00606439    jz 0x0060644E
0060643B    push dword ptr ds:[edi+0x04]
0060643E    push eax
0060643F    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00606444    push dword ptr ds:[edi]
00606446    call 0x0069AD76                                 ; => [ Call: j__free ]
0060644B    add esp, 0x04
0060644E    mov eax, dword ptr ss:[ebp-0x18]
00606451    mov dword ptr ds:[edi], esi
00606453    lea eax, ds:[eax+eax*2]
00606456    lea eax, ds:[esi+eax*8]
00606459    mov dword ptr ds:[edi+0x08], eax
0060645C    lea eax, ds:[ebx+ebx*2]
0060645F    lea eax, ds:[esi+eax*8]
00606462    mov dword ptr ds:[edi+0x04], eax
00606465    mov ecx, dword ptr ss:[ebp-0x0C]
00606468    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060646F    pop ecx
00606470    pop edi
00606471    pop esi
00606472    pop ebx
00606473    mov esp, ebp
00606475    pop ebp
00606476    ret 0x10
00606497    push dword ptr ss:[ebp+0x08]
0060649A    push ecx
0060649B    push edx
0060649C    mov edx, esi
0060649E    call 0x0043F600                                 ; => [ Call: sub_43f600 ]
006064A3    mov edx, dword ptr ds:[edi+0x04]
006064A6    lea esi, ds:[ebx+ebx*2]
006064A9    mov ecx, dword ptr ss:[ebp+0x08]
006064AC    add esp, 0x0C
006064AF    shl esi, 0x03
006064B2    lea eax, ds:[esi+edx*1]
006064B5    cmp ecx, edx
006064B7    jz 0x006064C9
006064B9    cmp edx, eax
006064BB    jz 0x006064C9
006064BD    sub esp, 0x08
006064C0    push eax
006064C1    call 0x00607420                                 ; => [ Call: sub_607420 ]
006064C6    add esp, 0x0C
006064C9    add dword ptr ds:[edi+0x04], esi
006064CC    mov ecx, dword ptr ss:[ebp-0x0C]
006064CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006064D6    pop ecx
006064D7    pop edi
006064D8    pop esi
006064D9    pop ebx
006064DA    mov esp, ebp
006064DC    pop ebp
006064DD    ret 0x10
