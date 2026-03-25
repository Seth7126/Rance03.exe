// ============================================================
// 函数名称: sub_636850
// 起始地址: 0x636850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636850    push 0xFFFFFFFF
00636852    push 0x6C1A78                                   ; => [ Call: sub_6c1a78 ]
00636857    mov eax, dword ptr fs:[0x00000000]
0063685D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0063685E    sub esp, 0x18
00636861    push ebx
00636862    push ebp
00636863    push esi
00636864    push edi
00636865    mov eax, dword ptr ds:[0x0074A408]
0063686A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063686C    push eax
0063686D    lea eax, ss:[esp+0x2C]
00636871    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00636877    mov esi, ecx
00636879    mov ebx, dword ptr ds:[esi+0x08]
0063687C    lea ecx, ss:[esp+0x20]
00636880    mov ebp, dword ptr ds:[esi+0x04]
00636883    mov eax, ebx
00636885    and eax, 0x01
00636888    mov edi, ebp
0063688A    add eax, ebx
0063688C    and edi, 0x01
0063688F    add edi, ebp
00636891    mov dword ptr ss:[esp+0x1C], eax
00636895    imul eax, edi
00636898    mov dword ptr ss:[esp+0x18], edi
0063689C    push eax
0063689D    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
006368A2    mov dword ptr ss:[esp+0x34], 0x00
006368AA    push dword ptr ds:[esi+0x24]
006368AD    mov eax, dword ptr ss:[esp+0x28]
006368B1    push dword ptr ds:[esi+0x1C]
006368B4    mov esi, dword ptr ss:[esp+0x28]
006368B8    sub eax, esi
006368BA    push eax
006368BB    push esi
006368BC    call 0x00636960
006368C1    test al, al
006368C3    jnz 0x006368C9                                  ; => [ Call: sub_636960 ]
006368C5    xor bl, bl
006368C7    jmp 0x00636939
006368C9    push dword ptr ss:[esp+0x1C]
006368CD    lea eax, ss:[esp+0x24]
006368D1    push edi
006368D2    push eax
006368D3    call 0x00636C90                                 ; => [ Call: sub_636c90 ]
006368D8    mov edi, dword ptr ss:[esp+0x3C]
006368DC    mov ecx, edi
006368DE    push 0x00
006368E0    push 0x00
006368E2    mov eax, dword ptr ds:[edi]
006368E4    call dword ptr ds:[eax+0x08]
006368E7    mov esi, eax
006368E9    mov ecx, edi
006368EB    mov eax, dword ptr ds:[edi]
006368ED    call dword ptr ds:[eax+0x1C]
006368F0    lea ecx, ds:[ebp*4]
006368F7    sub eax, ecx
006368F9    mov dword ptr ss:[esp+0x3C], eax
006368FD    test ebx, ebx
006368FF    jle 0x00636933
00636901    mov edi, dword ptr ss:[esp+0x20]
00636905    mov eax, dword ptr ss:[esp+0x18]
00636909    lea esp, ss:[esp]
00636910    mov ecx, edi
00636912    test ebp, ebp
00636914    jle 0x0063692A
00636916    mov edx, ebp
00636918    mov al, byte ptr ds:[ecx]
0063691A    lea ecx, ds:[ecx+0x01]
0063691D    mov byte ptr ds:[esi+0x03], al
00636920    add esi, 0x04
00636923    dec edx
00636924    jnz 0x00636918
00636926    mov eax, dword ptr ss:[esp+0x18]
0063692A    add esi, dword ptr ss:[esp+0x3C]
0063692E    add edi, eax
00636930    dec ebx
00636931    jnz 0x00636910
00636933    mov esi, dword ptr ss:[esp+0x20]
00636937    mov bl, 0x01
00636939    test esi, esi
0063693B    jz 0x00636946
0063693D    push esi
0063693E    call 0x0069AD76                                 ; => [ Call: j__free ]
00636943    add esp, 0x04
00636946    mov al, bl
00636948    mov ecx, dword ptr ss:[esp+0x2C]
0063694C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00636953    pop ecx
00636954    pop edi
00636955    pop esi
00636956    pop ebp
00636957    pop ebx
00636958    add esp, 0x24
0063695B    ret 0x04
