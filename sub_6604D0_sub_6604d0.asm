// ============================================================
// 函数名称: sub_6604d0
// 起始地址: 0x6604d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006604D0    push 0xFFFFFFFF
006604D2    push 0x6CF7CB                                   ; => [ Call: sub_6cf7cb ]
006604D7    mov eax, dword ptr fs:[0x00000000]
006604DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006604DE    sub esp, 0xCC
006604E4    mov eax, dword ptr ds:[0x0074A408]
006604E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
006604EB    mov dword ptr ss:[esp+0xC8], eax
006604F2    push ebx
006604F3    push ebp
006604F4    push esi
006604F5    push edi
006604F6    mov eax, dword ptr ds:[0x0074A408]
006604FB    xor eax, esp
006604FD    push eax                                        ; => [ Data: __security_cookie ]
006604FE    lea eax, ss:[esp+0xE0]
00660505    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0066050B    mov eax, edx
0066050D    mov dword ptr ss:[esp+0x14], eax
00660511    mov esi, ecx
00660513    mov dword ptr ss:[esp+0x18], esi
00660517    cmp esi, eax
00660519    jz 0x00660632
0066051F    lea ebx, ds:[esi+0xC0]
00660525    cmp ebx, eax
00660527    jz 0x00660632
0066052D    lea ecx, ds:[ecx]
00660530    push ebx
00660531    lea ecx, ss:[esp+0x20]
00660535    mov ebp, ebx
00660537    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0066053C    mov dword ptr ss:[esp+0xE8], 0x00
00660547    mov ecx, dword ptr ds:[esi+0x20]
0066054A    mov eax, dword ptr ss:[esp+0x3C]
0066054E    cmp eax, ecx
00660550    jl 0x0066059C
00660552    mov edi, dword ptr ss:[esp+0x1C]
00660556    jnle 0x0066055C
00660558    cmp edi, dword ptr ds:[esi]
0066055A    jl 0x0066059C
0066055C    mov esi, ebx
0066055E    mov edi, edi
00660560    mov edx, dword ptr ds:[esi-0xA0]
00660566    sub esi, 0xC0
0066056C    cmp eax, edx
0066056E    jl 0x00660576
00660570    jnle 0x0066058A
00660572    cmp edi, dword ptr ds:[esi]
00660574    jnl 0x0066058A
00660576    push esi
00660577    mov ecx, ebp
00660579    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0066057E    mov eax, dword ptr ss:[esp+0x3C]
00660582    mov ebp, esi
00660584    mov edi, dword ptr ss:[esp+0x1C]
00660588    jmp 0x00660560
0066058A    lea eax, ss:[esp+0x1C]
0066058E    mov ecx, ebp
00660590    push eax
00660591    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660596    mov esi, dword ptr ss:[esp+0x18]
0066059A    jmp 0x006605BF
0066059C    push dword ptr ss:[esp+0x14]
006605A0    lea eax, ds:[ebx+0xC0]
006605A6    mov edx, ebx
006605A8    push eax
006605A9    mov ecx, esi
006605AB    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
006605B0    add esp, 0x08
006605B3    lea eax, ss:[esp+0x1C]
006605B7    mov ecx, esi
006605B9    push eax
006605BA    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
006605BF    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
006605CA    cmp dword ptr ss:[esp+0x9C], 0x10
006605D2    mov dword ptr ss:[esp+0xC0], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
006605DD    jb 0x006605EE
006605DF    push dword ptr ss:[esp+0x88]
006605E6    call 0x0069AD76                                 ; => [ Call: j__free ]
006605EB    add esp, 0x04
006605EE    cmp dword ptr ss:[esp+0x84], 0x10
006605F6    mov dword ptr ss:[esp+0x9C], 0x0F
00660601    mov dword ptr ss:[esp+0x98], 0x00
0066060C    mov byte ptr ss:[esp+0x88], 0x00
00660614    jb 0x00660622
00660616    push dword ptr ss:[esp+0x70]
0066061A    call 0x0069AD76                                 ; => [ Call: j__free ]
0066061F    add esp, 0x04
00660622    add ebx, 0xC0
00660628    cmp ebx, dword ptr ss:[esp+0x14]
0066062C    jnz 0x00660530
00660632    mov ecx, dword ptr ss:[esp+0xE0]
00660639    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00660640    pop ecx
00660641    pop edi
00660642    pop esi
00660643    pop ebp
00660644    pop ebx
00660645    mov ecx, dword ptr ss:[esp+0xC8]
0066064C    xor ecx, esp
0066064E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00660653    add esp, 0xD8
00660659    ret
