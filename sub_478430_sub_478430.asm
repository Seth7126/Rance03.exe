// ============================================================
// 函数名称: sub_478430
// 起始地址: 0x478430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478430    push ebp
00478431    mov ebp, esp
00478433    push 0xFFFFFFFF
00478435    push 0x6BA060                                   ; => [ Call: sub_6ba060 ]
0047843A    mov eax, dword ptr fs:[0x00000000]
00478440    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00478441    sub esp, 0x10
00478444    push ebx
00478445    push esi
00478446    push edi
00478447    mov eax, dword ptr ds:[0x0074A408]
0047844C    xor eax, ebp
0047844E    push eax                                        ; => [ Data: __security_cookie ]
0047844F    lea eax, ss:[ebp-0x0C]
00478452    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00478458    mov dword ptr ss:[ebp-0x10], esp
0047845B    mov dword ptr ss:[ebp-0x1C], ecx
0047845E    mov dword ptr ss:[ebp-0x04], 0x00
00478465    mov dl, 0x01
00478467    mov ebx, dword ptr ds:[ecx]
00478469    mov edi, ebx
0047846B    mov byte ptr ss:[ebp-0x18], dl
0047846E    mov eax, dword ptr ds:[ebx+0x04]
00478471    cmp byte ptr ds:[eax+0x0D], 0x00
00478475    jnz 0x0047849F
00478477    mov ecx, dword ptr ss:[ebp+0x10]
0047847A    mov ecx, dword ptr ds:[ecx]
0047847C    lea esp, ss:[esp]
00478480    cmp ecx, dword ptr ds:[eax+0x10]
00478483    mov edi, eax
00478485    setl dl
00478488    mov byte ptr ss:[ebp-0x18], dl
0047848B    test dl, dl
0047848D    jz 0x00478493
0047848F    mov eax, dword ptr ds:[eax]
00478491    jmp 0x00478496
00478493    mov eax, dword ptr ds:[eax+0x08]
00478496    cmp byte ptr ds:[eax+0x0D], 0x00
0047849A    jz 0x00478480
0047849C    mov ecx, dword ptr ss:[ebp-0x1C]
0047849F    mov esi, edi
004784A1    mov dword ptr ss:[ebp-0x14], esi
004784A4    test dl, dl
004784A6    jz 0x004784E6
004784A8    cmp edi, dword ptr ds:[ebx]
004784AA    jnz 0x004784DB
004784AC    push dword ptr ss:[ebp+0x14]
004784AF    push ecx
004784B0    push edi
004784B1    push 0x01
004784B3    lea eax, ss:[ebp+0x10]
004784B6    push eax
004784B7    call 0x00478290
004784BC    mov ecx, dword ptr ds:[eax]
004784BE    mov eax, dword ptr ss:[ebp+0x08]
004784C1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_478290 ]
004784C3    mov byte ptr ds:[eax+0x04], 0x01
004784C7    mov ecx, dword ptr ss:[ebp-0x0C]
004784CA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004784D1    pop ecx
004784D2    pop edi
004784D3    pop esi
004784D4    pop ebx
004784D5    mov esp, ebp
004784D7    pop ebp
004784D8    ret 0x10
004784DB    lea ecx, ss:[ebp-0x14]
004784DE    call 0x00418580                                 ; => [ Call: sub_418580 ]
004784E3    mov esi, dword ptr ss:[ebp-0x14]
004784E6    mov ecx, dword ptr ss:[ebp+0x10]
004784E9    mov eax, dword ptr ds:[esi+0x10]
004784EC    push dword ptr ss:[ebp+0x14]
004784EF    cmp eax, dword ptr ds:[ecx]
004784F1    jnl 0x00478511
004784F3    push ecx
004784F4    mov ecx, dword ptr ss:[ebp-0x1C]
004784F7    push edi
004784F8    push dword ptr ss:[ebp-0x18]
004784FB    jmp 0x004784B3
00478511    call 0x0069AD76                                 ; => [ Call: j__free ]
00478516    mov eax, dword ptr ss:[ebp+0x08]
00478519    add esp, 0x04
0047851C    mov dword ptr ds:[eax], esi
0047851E    mov byte ptr ds:[eax+0x04], 0x00
00478522    mov ecx, dword ptr ss:[ebp-0x0C]
00478525    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047852C    pop ecx
0047852D    pop edi
0047852E    pop esi
0047852F    pop ebx
00478530    mov esp, ebp
00478532    pop ebp
00478533    ret 0x10
