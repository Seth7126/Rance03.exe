// ============================================================
// 函数名称: sub_470650
// 起始地址: 0x470650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470650    push 0xFFFFFFFF
00470652    push 0x6B9790                                   ; => [ Call: sub_6b9790 ]
00470657    mov eax, dword ptr fs:[0x00000000]
0047065D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047065E    sub esp, 0x38
00470661    mov eax, dword ptr ds:[0x0074A408]
00470666    xor eax, esp                                    ; => [ Data: __security_cookie ]
00470668    mov dword ptr ss:[esp+0x30], eax
0047066C    push esi
0047066D    push edi
0047066E    mov eax, dword ptr ds:[0x0074A408]
00470673    xor eax, esp
00470675    push eax                                        ; => [ Data: __security_cookie ]
00470676    lea eax, ss:[esp+0x44]
0047067A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00470680    mov edi, ecx
00470682    mov edx, dword ptr ss:[esp+0x54]
00470686    lea ecx, ss:[esp+0x24]
0047068A    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0047068F    lea eax, ss:[esp+0x24]
00470693    mov dword ptr ss:[esp+0x4C], 0x00
0047069B    push eax
0047069C    lea ecx, ds:[edi+0x04]
0047069F    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004706A4    mov esi, eax
004706A6    cmp esi, dword ptr ds:[edi+0x04]
004706A9    jz 0x004706C3
004706AB    lea eax, ds:[esi+0x10]
004706AE    push eax
004706AF    lea eax, ss:[esp+0x28]
004706B3    push eax
004706B4    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004706B9    test al, al
004706BB    jnz 0x004706C3
004706BD    mov dword ptr ss:[esp+0x10], esi
004706C1    jmp 0x004706CA
004706C3    mov eax, dword ptr ds:[edi+0x04]
004706C6    mov dword ptr ss:[esp+0x10], eax
004706CA    lea eax, ss:[esp+0x10]
004706CE    mov eax, dword ptr ds:[eax]
004706D0    cmp eax, dword ptr ds:[edi+0x04]
004706D3    jnz 0x004706D9
004706D5    xor esi, esi                                    ; => [ Call: nullptr ]
004706D7    jmp 0x00470709
004706D9    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
004706E1    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
004706E9    mov dword ptr ss:[esp+0x1C], 0x00
004706F1    mov dword ptr ss:[esp+0x20], 0x00
004706F9    add eax, 0x28
004706FC    mov byte ptr ss:[esp+0x4C], 0x01
00470701    push eax
00470702    call 0x00604B50
00470707    mov esi, eax                                    ; => [ Call: sub_604b50 ]
00470709    cmp dword ptr ss:[esp+0x38], 0x10
0047070E    jb 0x0047071C
00470710    push dword ptr ss:[esp+0x24]
00470714    call 0x0069AD76                                 ; => [ Call: j__free ]
00470719    add esp, 0x04
0047071C    mov eax, esi
0047071E    mov ecx, dword ptr ss:[esp+0x44]
00470722    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00470729    pop ecx
0047072A    pop edi
0047072B    pop esi
0047072C    mov ecx, dword ptr ss:[esp+0x30]
00470730    xor ecx, esp
00470732    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00470737    add esp, 0x44
0047073A    ret 0x04
