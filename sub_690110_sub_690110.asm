// ============================================================
// 函数名称: sub_690110
// 起始地址: 0x690110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00690110    push 0xFFFFFFFF
00690112    push 0x6D17D8                                   ; => [ Call: sub_6d17d8 ]
00690117    mov eax, dword ptr fs:[0x00000000]
0069011D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069011E    sub esp, 0x1C
00690121    push ebx
00690122    push ebp
00690123    push esi
00690124    push edi
00690125    mov eax, dword ptr ds:[0x0074A408]
0069012A    xor eax, esp
0069012C    push eax                                        ; => [ Data: __security_cookie ]
0069012D    lea eax, ss:[esp+0x30]
00690131    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00690137    mov ebp, edx
00690139    mov dword ptr ss:[esp+0x14], ebp
0069013D    mov esi, ecx
0069013F    mov ecx, dword ptr ss:[esp+0x54]
00690143    mov edi, dword ptr ss:[esp+0x58]
00690147    mov dword ptr ss:[esp+0x38], 0x00
0069014F    lea ebx, ds:[ecx+ecx*1]
00690152    cmp ebx, edi
00690154    jnle 0x006901F4
0069015A    mov ebp, ecx
0069015C    shl ebp, 0x04
0069015F    add ebp, ecx
00690161    push dword ptr ss:[esp+0x5C]
00690165    lea edx, ds:[esi+ebp*4]
00690168    sub esp, 0x14
0069016B    lea eax, ds:[edx+ebp*4]
0069016E    mov ecx, esp
00690170    mov dword ptr ss:[esp+0x70], eax
00690174    mov dword ptr ds:[ecx], 0x00
0069017A    mov dword ptr ds:[ecx+0x04], 0x00
00690181    mov dword ptr ds:[ecx+0x08], 0x00
00690188    mov dword ptr ds:[ecx+0x0C], 0x00
0069018F    mov eax, dword ptr ss:[esp+0x68]
00690193    mov dword ptr ds:[ecx+0x10], eax
00690196    lea eax, ds:[edx+ebp*4]                         ; => [ Type: dpsound::CSoundData::VTable ]
00690199    push eax
0069019A    push edx
0069019B    push edx
0069019C    mov edx, esi
0069019E    lea ecx, ss:[esp+0x40]
006901A2    call 0x00692C50                                 ; => [ Call: sub_692c50 ]
006901A7    mov esi, dword ptr ss:[esp+0x40]
006901AB    add esp, 0x24
006901AE    mov eax, dword ptr ds:[eax+0x10]
006901B1    mov dword ptr ss:[esp+0x50], eax
006901B5    test esi, esi
006901B7    jz 0x006901DE
006901B9    cmp esi, dword ptr ss:[esp+0x24]
006901BD    jz 0x006901D5
006901BF    nop
006901C0    mov eax, dword ptr ds:[esi]
006901C2    mov ecx, esi
006901C4    push 0x00
006901C6    call dword ptr ds:[eax]
006901C8    add esi, 0x44
006901CB    cmp esi, dword ptr ss:[esp+0x24]
006901CF    jnz 0x006901C0
006901D1    mov esi, dword ptr ss:[esp+0x1C]
006901D5    push esi
006901D6    call 0x0069AD76                                 ; => [ Call: j__free ]
006901DB    add esp, 0x04
006901DE    mov esi, dword ptr ss:[esp+0x58]
006901E2    sub edi, ebx
006901E4    cmp edi, ebx
006901E6    jnl 0x00690161
006901EC    mov ecx, dword ptr ss:[esp+0x54]
006901F0    mov ebp, dword ptr ss:[esp+0x14]
006901F4    cmp edi, ecx
006901F6    jnle 0x00690257
006901F8    sub esp, 0x14
006901FB    mov edx, esi
006901FD    mov ecx, esp
006901FF    push ebp
00690200    mov dword ptr ds:[ecx], 0x00
00690206    mov dword ptr ds:[ecx+0x04], 0x00
0069020D    mov dword ptr ds:[ecx+0x08], 0x00
00690214    mov dword ptr ds:[ecx+0x0C], 0x00
0069021B    mov eax, dword ptr ss:[esp+0x68]
0069021F    mov dword ptr ds:[ecx+0x10], eax
00690222    lea ecx, ss:[esp+0x34]
00690226    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
0069022B    mov esi, dword ptr ss:[esp+0x34]
0069022F    add esp, 0x18
00690232    test esi, esi
00690234    jz 0x006902CE
0069023A    cmp esi, dword ptr ss:[esp+0x24]
0069023E    jz 0x006902C5
00690244    mov eax, dword ptr ds:[esi]
00690246    mov ecx, esi
00690248    push 0x00
0069024A    call dword ptr ds:[eax]
0069024C    add esi, 0x44
0069024F    cmp esi, dword ptr ss:[esp+0x24]
00690253    jnz 0x00690244
00690255    jmp 0x006902C1
00690257    push dword ptr ss:[esp+0x5C]
0069025B    mov eax, ecx
0069025D    shl eax, 0x04
00690260    sub esp, 0x14
00690263    add eax, ecx
00690265    mov ecx, esp
00690267    push ebp
00690268    lea edx, ds:[esi+eax*4]
0069026B    mov dword ptr ds:[ecx], 0x00
00690271    mov dword ptr ds:[ecx+0x04], 0x00
00690278    mov dword ptr ds:[ecx+0x08], 0x00
0069027F    mov dword ptr ds:[ecx+0x0C], 0x00
00690286    mov eax, dword ptr ss:[esp+0x6C]
0069028A    push edx
0069028B    mov dword ptr ds:[ecx+0x10], eax
0069028E    lea ecx, ss:[esp+0x3C]
00690292    push edx
00690293    mov edx, esi
00690295    call 0x00692C50                                 ; => [ Call: sub_692c50 ]
0069029A    mov esi, dword ptr ss:[esp+0x40]
0069029E    add esp, 0x24
006902A1    test esi, esi
006902A3    jz 0x006902CE
006902A5    cmp esi, dword ptr ss:[esp+0x24]
006902A9    jz 0x006902C5
006902AB    jmp 0x006902B0
006902B0    mov eax, dword ptr ds:[esi]
006902B2    mov ecx, esi
006902B4    push 0x00
006902B6    call dword ptr ds:[eax]
006902B8    add esi, 0x44
006902BB    cmp esi, dword ptr ss:[esp+0x24]
006902BF    jnz 0x006902B0
006902C1    mov esi, dword ptr ss:[esp+0x1C]
006902C5    push esi
006902C6    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free | Call: j__free | Call: j__free ]
006902CB    add esp, 0x04
006902CE    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
006902D6    mov esi, dword ptr ss:[esp+0x40]
006902DA    test esi, esi
006902DC    jz 0x00690302
006902DE    cmp esi, dword ptr ss:[esp+0x48]
006902E2    jz 0x006902F9
006902E4    mov eax, dword ptr ds:[esi]
006902E6    mov ecx, esi
006902E8    push 0x00
006902EA    call dword ptr ds:[eax]
006902EC    add esi, 0x44
006902EF    cmp esi, dword ptr ss:[esp+0x48]
006902F3    jnz 0x006902E4
006902F5    mov esi, dword ptr ss:[esp+0x40]
006902F9    push esi
006902FA    call 0x0069AD76                                 ; => [ Call: j__free ]
006902FF    add esp, 0x04
00690302    mov ecx, dword ptr ss:[esp+0x30]
00690306    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069030D    pop ecx
0069030E    pop edi
0069030F    pop esi
00690310    pop ebp
00690311    pop ebx
00690312    add esp, 0x28
00690315    ret
