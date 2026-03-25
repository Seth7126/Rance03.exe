// ============================================================
// 函数名称: sub_4305b0
// 起始地址: 0x4305b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004305B0    push ebp
004305B1    mov ebp, esp
004305B3    and esp, 0xFFFFFFF8
004305B6    push 0xFFFFFFFF
004305B8    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
004305BD    mov eax, dword ptr fs:[0x00000000]
004305C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004305C4    sub esp, 0x30
004305C7    mov eax, dword ptr ds:[0x0074A408]
004305CC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004305CE    mov dword ptr ss:[esp+0x28], eax
004305D2    push ebx
004305D3    push esi
004305D4    push edi
004305D5    mov eax, dword ptr ds:[0x0074A408]
004305DA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004305DC    push eax
004305DD    lea eax, ss:[esp+0x40]
004305E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004305E7    mov eax, ecx
004305E9    mov dword ptr ss:[esp+0x14], eax
004305ED    xor ebx, ebx
004305EF    xor esi, esi
004305F1    mov dword ptr ss:[esp+0x18], ebx
004305F5    cmp dword ptr ss:[ebp+0x0C], ebx
004305F8    jle 0x004306C5
004305FE    mov edi, edi
00430600    mov dword ptr ss:[esp+0x34], 0x0F
00430608    mov dword ptr ss:[esp+0x30], 0x00
00430610    mov byte ptr ss:[esp+0x20], 0x00
00430615    push dword ptr ss:[ebp+0x08]
00430618    mov dword ptr ss:[esp+0x4C], 0x00
00430620    mov ecx, dword ptr ds:[eax+0x08]
00430623    mov eax, dword ptr ds:[ecx]
00430625    call dword ptr ds:[eax+0x04]
00430628    mov edi, eax
0043062A    test edi, edi
0043062C    jz 0x00430681
0043062E    test esi, esi
00430630    js 0x00430681
00430632    mov eax, dword ptr ds:[edi]
00430634    mov ecx, edi
00430636    call dword ptr ds:[eax+0x14]
00430639    cdq
0043063A    and edx, 0x03
0043063D    add eax, edx
0043063F    sar eax, 0x02
00430642    cmp esi, eax
00430644    jnl 0x00430681
00430646    mov eax, dword ptr ds:[edi]
00430648    mov ecx, edi
0043064A    call dword ptr ds:[eax+0x18]
0043064D    test eax, eax
0043064F    jz 0x00430681
00430651    mov edi, dword ptr ds:[eax+esi*4]
00430654    mov eax, dword ptr ss:[esp+0x14]
00430658    push dword ptr ss:[ebp+0x08]
0043065B    mov ecx, dword ptr ds:[eax+0x08]
0043065E    mov eax, dword ptr ds:[ecx]
00430660    call dword ptr ds:[eax+0x1C]
00430663    mov ecx, dword ptr ss:[esp+0x14]
00430667    push esi
00430668    push eax
00430669    mov ecx, dword ptr ds:[ecx+0x0C]
0043066C    mov edx, dword ptr ds:[ecx]
0043066E    call dword ptr ds:[edx+0x24]
00430671    lea ecx, ss:[esp+0x20]
00430675    push ecx
00430676    mov ecx, dword ptr ss:[esp+0x18]
0043067A    push edi
0043067B    push eax
0043067C    call 0x0042F0D0                                 ; => [ Call: sub_42f0d0 ]
00430681    mov eax, dword ptr ss:[esp+0x30]
00430685    lea ecx, ss:[esp+0x1C]
00430689    cmp ebx, eax
0043068B    mov dword ptr ss:[esp+0x1C], eax
0043068F    lea edx, ss:[esp+0x18]
00430693    cmovnl ecx, edx
00430696    mov ebx, dword ptr ds:[ecx]
00430698    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004306A0    cmp dword ptr ss:[esp+0x34], 0x10
004306A5    mov dword ptr ss:[esp+0x18], ebx
004306A9    jb 0x004306B7
004306AB    push dword ptr ss:[esp+0x20]
004306AF    call 0x0069AD76                                 ; => [ Call: j__free ]
004306B4    add esp, 0x04
004306B7    mov eax, dword ptr ss:[esp+0x14]
004306BB    inc esi
004306BC    cmp esi, dword ptr ss:[ebp+0x0C]
004306BF    jl 0x00430600
004306C5    mov eax, ebx
004306C7    mov ecx, dword ptr ss:[esp+0x40]
004306CB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004306D2    pop ecx
004306D3    pop edi
004306D4    pop esi
004306D5    pop ebx
004306D6    mov ecx, dword ptr ss:[esp+0x28]
004306DA    xor ecx, esp
004306DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004306E1    mov esp, ebp
004306E3    pop ebp
004306E4    ret 0x08
