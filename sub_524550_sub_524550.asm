// ============================================================
// 函数名称: sub_524550
// 起始地址: 0x524550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524550    push 0xFFFFFFFF
00524552    push 0x6C2FF0                                   ; => [ Call: sub_6c2ff0 ]
00524557    mov eax, dword ptr fs:[0x00000000]
0052455D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052455E    sub esp, 0x18
00524561    push ebx
00524562    push ebp
00524563    push esi
00524564    push edi
00524565    mov eax, dword ptr ds:[0x0074A408]
0052456A    xor eax, esp
0052456C    push eax                                        ; => [ Data: __security_cookie ]
0052456D    lea eax, ss:[esp+0x2C]
00524571    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00524577    mov ebx, ecx
00524579    mov eax, dword ptr ds:[ebx+0x10]
0052457C    lea esi, ds:[ebx+0x0C]
0052457F    mov edi, dword ptr ds:[0x006D4260]
00524585    add eax, 0x04
00524588    push eax
00524589    mov dword ptr ss:[esp+0x18], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00524591    mov dword ptr ss:[esp+0x20], esi
00524595    call edi
00524597    mov byte ptr ss:[esp+0x18], 0x01
0052459C    mov dword ptr ss:[esp+0x34], 0x00
005245A4    mov ecx, dword ptr ds:[ebx+0x1C]
005245A7    test ecx, ecx
005245A9    jz 0x005245B8
005245AB    mov eax, dword ptr ds:[ecx]
005245AD    push 0x01
005245AF    call dword ptr ds:[eax]
005245B1    mov dword ptr ds:[ebx+0x1C], 0x00
005245B8    mov eax, dword ptr ds:[esi+0x04]
005245BB    add eax, 0x04
005245BE    mov byte ptr ss:[esp+0x18], 0x00
005245C3    push eax
005245C4    call dword ptr ds:[0x006D4264]
005245CA    mov eax, dword ptr ds:[ebx+0x08]
005245CD    lea ebp, ds:[ebx+0x04]
005245D0    add eax, 0x04
005245D3    mov dword ptr ss:[esp+0x20], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
005245DB    push eax
005245DC    mov dword ptr ss:[esp+0x2C], ebp
005245E0    call edi
005245E2    mov byte ptr ss:[esp+0x24], 0x01
005245E7    mov byte ptr ss:[esp+0x34], 0x01
005245EC    mov eax, dword ptr ds:[ebx+0x14]
005245EF    mov esi, dword ptr ds:[eax]
005245F1    cmp esi, eax
005245F3    jz 0x0052464C
005245F5    mov ecx, dword ptr ds:[esi+0x14]
005245F8    test ecx, ecx
005245FA    jz 0x00524602
005245FC    mov eax, dword ptr ds:[ecx]
005245FE    push 0x01
00524600    call dword ptr ds:[eax]
00524602    cmp byte ptr ds:[esi+0x0D], 0x00
00524606    jnz 0x00524647
00524608    mov eax, dword ptr ds:[esi+0x08]
0052460B    cmp byte ptr ds:[eax+0x0D], 0x00
0052460F    jnz 0x0052462C
00524611    mov esi, eax
00524613    mov eax, dword ptr ds:[esi]
00524615    cmp byte ptr ds:[eax+0x0D], 0x00
00524619    jnz 0x00524647
0052461B    jmp 0x00524620
00524620    mov esi, eax
00524622    mov eax, dword ptr ds:[esi]
00524624    cmp byte ptr ds:[eax+0x0D], 0x00
00524628    jz 0x00524620
0052462A    jmp 0x00524647
0052462C    mov eax, dword ptr ds:[esi+0x04]
0052462F    cmp byte ptr ds:[eax+0x0D], 0x00
00524633    jnz 0x00524645
00524635    cmp esi, dword ptr ds:[eax+0x08]
00524638    jnz 0x00524645
0052463A    mov esi, eax
0052463C    mov eax, dword ptr ds:[eax+0x04]
0052463F    cmp byte ptr ds:[eax+0x0D], 0x00
00524643    jz 0x00524635
00524645    mov esi, eax
00524647    cmp esi, dword ptr ds:[ebx+0x14]
0052464A    jnz 0x005245F5
0052464C    mov eax, dword ptr ds:[ebx+0x14]
0052464F    mov edi, dword ptr ds:[eax+0x04]
00524652    mov esi, edi
00524654    cmp byte ptr ds:[edi+0x0D], 0x00
00524658    jnz 0x0052467E
0052465A    lea ebx, ds:[ebx]
00524660    push dword ptr ds:[esi+0x08]
00524663    lea ecx, ds:[ebx+0x14]
00524666    call 0x00420090                                 ; => [ Call: sub_420090 ]
0052466B    mov esi, dword ptr ds:[esi]
0052466D    push edi
0052466E    call 0x0069AD76                                 ; => [ Call: j__free ]
00524673    add esp, 0x04
00524676    mov edi, esi
00524678    cmp byte ptr ds:[esi+0x0D], 0x00
0052467C    jz 0x00524660
0052467E    mov eax, dword ptr ds:[ebx+0x14]
00524681    mov dword ptr ds:[eax+0x04], eax
00524684    mov eax, dword ptr ds:[ebx+0x14]
00524687    mov dword ptr ds:[eax], eax
00524689    mov eax, dword ptr ds:[ebx+0x14]
0052468C    mov dword ptr ds:[eax+0x08], eax
0052468F    mov dword ptr ds:[ebx+0x18], 0x00
00524696    mov eax, dword ptr ss:[ebp+0x04]
00524699    add eax, 0x04
0052469C    push eax
0052469D    call dword ptr ds:[0x006D4264]
005246A3    mov ecx, dword ptr ss:[esp+0x2C]
005246A7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005246AE    pop ecx
005246AF    pop edi
005246B0    pop esi
005246B1    pop ebp
005246B2    pop ebx
005246B3    add esp, 0x24
005246B6    ret
