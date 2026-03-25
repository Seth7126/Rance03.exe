// ============================================================
// 函数名称: sub_4705b0
// 起始地址: 0x4705b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004705B0    push ecx                                        ; => [ Type: kiwi::CSoundFileDebug::VTable ]
004705B1    push ebx
004705B2    mov ebx, ecx
004705B4    push esi
004705B5    push edi
004705B6    mov dword ptr ds:[ebx], 0x7057A0                ; => [ Data: kiwi::CSoundFileDebug::`vftable' ]
004705BC    lea ecx, ds:[ebx+0x0C]
004705BF    mov eax, dword ptr ds:[ebx+0x0C]
004705C2    push dword ptr ds:[eax+0x04]
004705C5    call 0x00418220                                 ; => [ Call: sub_418220 | Field: vFunc_0 ]
004705CA    mov eax, dword ptr ds:[ebx+0x0C]
004705CD    lea ecx, ds:[ebx+0x14]
004705D0    mov dword ptr ds:[eax+0x04], eax
004705D3    mov eax, dword ptr ds:[ebx+0x0C]
004705D6    mov dword ptr ds:[eax], eax
004705D8    mov eax, dword ptr ds:[ebx+0x0C]
004705DB    mov dword ptr ds:[eax+0x08], eax
004705DE    mov dword ptr ds:[ebx+0x10], 0x00
004705E5    mov eax, dword ptr ds:[ebx+0x14]
004705E8    push eax
004705E9    push dword ptr ds:[eax]
004705EB    lea eax, ss:[esp+0x14]
004705EF    push eax
004705F0    call 0x00471480                                 ; => [ Call: sub_471480 ]
004705F5    push dword ptr ds:[ebx+0x14]
004705F8    call 0x0069AD76                                 ; => [ Call: j__free ]
004705FD    mov eax, dword ptr ds:[ebx+0x0C]
00470600    lea ecx, ds:[ebx+0x0C]
00470603    add esp, 0x04
00470606    push eax
00470607    push dword ptr ds:[eax]
00470609    lea eax, ss:[esp+0x14]
0047060D    push eax
0047060E    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00470613    push dword ptr ds:[ebx+0x0C]
00470616    call 0x0069AD76                                 ; => [ Call: j__free ]
0047061B    mov eax, dword ptr ds:[ebx+0x04]
0047061E    lea ecx, ds:[ebx+0x04]
00470621    add esp, 0x04
00470624    push eax
00470625    push dword ptr ds:[eax]
00470627    lea eax, ss:[esp+0x14]
0047062B    push eax
0047062C    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
00470631    push dword ptr ds:[ebx+0x04]
00470634    call 0x0069AD76
00470639    add esp, 0x04
0047063C    pop edi
0047063D    pop esi
0047063E    pop ebx
0047063F    pop ecx
00470640    ret                                             ; => [ Call: j__free ]
