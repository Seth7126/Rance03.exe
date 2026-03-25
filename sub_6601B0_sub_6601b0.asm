// ============================================================
// 函数名称: sub_6601b0
// 起始地址: 0x6601b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006601B0    push 0xFFFFFFFF
006601B2    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
006601B7    mov eax, dword ptr fs:[0x00000000]
006601BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006601BE    sub esp, 0x1C
006601C1    push ebx
006601C2    push ebp
006601C3    push esi
006601C4    push edi
006601C5    mov eax, dword ptr ds:[0x0074A408]
006601CA    xor eax, esp
006601CC    push eax                                        ; => [ Data: __security_cookie ]
006601CD    lea eax, ss:[esp+0x30]
006601D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006601D7    mov esi, edx
006601D9    mov dword ptr ss:[esp+0x18], esi
006601DD    mov ebp, ecx
006601DF    mov ebx, dword ptr ss:[esp+0x54]
006601E3    mov edi, dword ptr ss:[esp+0x58]
006601E7    mov dword ptr ss:[esp+0x38], 0x00
006601EF    lea eax, ds:[ebx+ebx*1]
006601F2    mov dword ptr ss:[esp+0x14], eax
006601F6    cmp eax, edi
006601F8    jnle 0x00660268
006601FA    lea eax, ds:[ebx+ebx*2]
006601FD    mov ebx, eax
006601FF    shl ebx, 0x06
00660202    push dword ptr ss:[esp+0x5C]
00660206    lea edx, ds:[ebx+ebp*1]
00660209    sub esp, 0x14
0066020C    lea esi, ds:[ebx+edx*1]
0066020F    mov ecx, esp
00660211    push esi
00660212    mov dword ptr ds:[ecx], 0x00
00660218    mov dword ptr ds:[ecx+0x04], 0x00
0066021F    mov dword ptr ds:[ecx+0x08], 0x00
00660226    mov dword ptr ds:[ecx+0x0C], 0x00
0066022D    mov eax, dword ptr ss:[esp+0x6C]
00660231    push edx
00660232    mov dword ptr ds:[ecx+0x10], eax
00660235    lea ecx, ss:[esp+0x3C]
00660239    push edx
0066023A    mov edx, ebp
0066023C    call 0x00662320
00660241    add esp, 0x24
00660244    lea ecx, ss:[esp+0x1C]
00660248    mov eax, dword ptr ds:[eax+0x10]
0066024B    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_662320 ]
0066024F    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00660254    sub edi, dword ptr ss:[esp+0x14]
00660258    mov ebp, esi
0066025A    cmp edi, dword ptr ss:[esp+0x14]
0066025E    jnl 0x00660202
00660260    mov ebx, dword ptr ss:[esp+0x54]
00660264    mov esi, dword ptr ss:[esp+0x18]
00660268    cmp edi, ebx
0066026A    jnle 0x006602A4
0066026C    sub esp, 0x14
0066026F    mov edx, ebp
00660271    mov ecx, esp
00660273    push esi
00660274    mov dword ptr ds:[ecx], 0x00
0066027A    mov dword ptr ds:[ecx+0x04], 0x00
00660281    mov dword ptr ds:[ecx+0x08], 0x00
00660288    mov dword ptr ds:[ecx+0x0C], 0x00
0066028F    mov eax, dword ptr ss:[esp+0x68]
00660293    mov dword ptr ds:[ecx+0x10], eax
00660296    lea ecx, ss:[esp+0x34]
0066029A    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0066029F    add esp, 0x18
006602A2    jmp 0x006602E8
006602A4    push dword ptr ss:[esp+0x5C]
006602A8    lea edx, ds:[ebx+ebx*2]
006602AB    sub esp, 0x14
006602AE    shl edx, 0x06
006602B1    mov ecx, esp
006602B3    add edx, ebp
006602B5    push esi
006602B6    mov dword ptr ds:[ecx], 0x00
006602BC    mov dword ptr ds:[ecx+0x04], 0x00
006602C3    mov dword ptr ds:[ecx+0x08], 0x00
006602CA    mov dword ptr ds:[ecx+0x0C], 0x00
006602D1    mov eax, dword ptr ss:[esp+0x6C]
006602D5    push edx
006602D6    mov dword ptr ds:[ecx+0x10], eax
006602D9    lea ecx, ss:[esp+0x3C]
006602DD    push edx
006602DE    mov edx, ebp
006602E0    call 0x00662320                                 ; => [ Call: sub_662320 ]
006602E5    add esp, 0x24
006602E8    lea ecx, ss:[esp+0x1C]
006602EC    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006602F1    lea ecx, ss:[esp+0x40]
006602F5    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006602FA    mov ecx, dword ptr ss:[esp+0x30]
006602FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00660305    pop ecx
00660306    pop edi
00660307    pop esi
00660308    pop ebp
00660309    pop ebx
0066030A    add esp, 0x28
0066030D    ret
