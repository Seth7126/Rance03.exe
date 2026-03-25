// ============================================================
// 函数名称: sub_691050
// 起始地址: 0x691050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00691050    push 0xFFFFFFFF
00691052    push 0x6D17D8                                   ; => [ Call: sub_6d17d8 ]
00691057    mov eax, dword ptr fs:[0x00000000]
0069105D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069105E    sub esp, 0x1C
00691061    push ebx
00691062    push ebp
00691063    push esi
00691064    push edi
00691065    mov eax, dword ptr ds:[0x0074A408]
0069106A    xor eax, esp
0069106C    push eax                                        ; => [ Data: __security_cookie ]
0069106D    lea eax, ss:[esp+0x30]
00691071    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00691077    mov ebp, edx
00691079    mov dword ptr ss:[esp+0x14], ebp
0069107D    mov esi, ecx
0069107F    mov ecx, dword ptr ss:[esp+0x54]
00691083    mov edi, dword ptr ss:[esp+0x58]
00691087    mov dword ptr ss:[esp+0x38], 0x00
0069108F    lea ebx, ds:[ecx+ecx*1]
00691092    cmp ebx, edi
00691094    jnle 0x00691134
0069109A    mov ebp, ecx
0069109C    shl ebp, 0x04
0069109F    add ebp, ecx
006910A1    push dword ptr ss:[esp+0x5C]
006910A5    lea edx, ds:[esi+ebp*4]
006910A8    sub esp, 0x14
006910AB    lea eax, ds:[edx+ebp*4]
006910AE    mov ecx, esp
006910B0    mov dword ptr ss:[esp+0x70], eax
006910B4    mov dword ptr ds:[ecx], 0x00
006910BA    mov dword ptr ds:[ecx+0x04], 0x00
006910C1    mov dword ptr ds:[ecx+0x08], 0x00
006910C8    mov dword ptr ds:[ecx+0x0C], 0x00
006910CF    mov eax, dword ptr ss:[esp+0x68]
006910D3    mov dword ptr ds:[ecx+0x10], eax
006910D6    lea eax, ds:[edx+ebp*4]                         ; => [ Type: dpsound::CSoundData::VTable ]
006910D9    push eax
006910DA    push edx
006910DB    push edx
006910DC    mov edx, esi
006910DE    lea ecx, ss:[esp+0x40]
006910E2    call 0x006930C0                                 ; => [ Call: sub_6930c0 ]
006910E7    mov esi, dword ptr ss:[esp+0x40]
006910EB    add esp, 0x24
006910EE    mov eax, dword ptr ds:[eax+0x10]
006910F1    mov dword ptr ss:[esp+0x50], eax
006910F5    test esi, esi
006910F7    jz 0x0069111E
006910F9    cmp esi, dword ptr ss:[esp+0x24]
006910FD    jz 0x00691115
006910FF    nop
00691100    mov eax, dword ptr ds:[esi]
00691102    mov ecx, esi
00691104    push 0x00
00691106    call dword ptr ds:[eax]
00691108    add esi, 0x44
0069110B    cmp esi, dword ptr ss:[esp+0x24]
0069110F    jnz 0x00691100
00691111    mov esi, dword ptr ss:[esp+0x1C]
00691115    push esi
00691116    call 0x0069AD76                                 ; => [ Call: j__free ]
0069111B    add esp, 0x04
0069111E    mov esi, dword ptr ss:[esp+0x58]
00691122    sub edi, ebx
00691124    cmp edi, ebx
00691126    jnl 0x006910A1
0069112C    mov ecx, dword ptr ss:[esp+0x54]
00691130    mov ebp, dword ptr ss:[esp+0x14]
00691134    cmp edi, ecx
00691136    jnle 0x00691197
00691138    sub esp, 0x14
0069113B    mov edx, esi
0069113D    mov ecx, esp
0069113F    push ebp
00691140    mov dword ptr ds:[ecx], 0x00
00691146    mov dword ptr ds:[ecx+0x04], 0x00
0069114D    mov dword ptr ds:[ecx+0x08], 0x00
00691154    mov dword ptr ds:[ecx+0x0C], 0x00
0069115B    mov eax, dword ptr ss:[esp+0x68]
0069115F    mov dword ptr ds:[ecx+0x10], eax
00691162    lea ecx, ss:[esp+0x34]
00691166    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
0069116B    mov esi, dword ptr ss:[esp+0x34]
0069116F    add esp, 0x18
00691172    test esi, esi
00691174    jz 0x0069120E
0069117A    cmp esi, dword ptr ss:[esp+0x24]
0069117E    jz 0x00691205
00691184    mov eax, dword ptr ds:[esi]
00691186    mov ecx, esi
00691188    push 0x00
0069118A    call dword ptr ds:[eax]
0069118C    add esi, 0x44
0069118F    cmp esi, dword ptr ss:[esp+0x24]
00691193    jnz 0x00691184
00691195    jmp 0x00691201
00691197    push dword ptr ss:[esp+0x5C]
0069119B    mov eax, ecx
0069119D    shl eax, 0x04
006911A0    sub esp, 0x14
006911A3    add eax, ecx
006911A5    mov ecx, esp
006911A7    push ebp
006911A8    lea edx, ds:[esi+eax*4]
006911AB    mov dword ptr ds:[ecx], 0x00
006911B1    mov dword ptr ds:[ecx+0x04], 0x00
006911B8    mov dword ptr ds:[ecx+0x08], 0x00
006911BF    mov dword ptr ds:[ecx+0x0C], 0x00
006911C6    mov eax, dword ptr ss:[esp+0x6C]
006911CA    push edx
006911CB    mov dword ptr ds:[ecx+0x10], eax
006911CE    lea ecx, ss:[esp+0x3C]
006911D2    push edx
006911D3    mov edx, esi
006911D5    call 0x006930C0                                 ; => [ Call: sub_6930c0 ]
006911DA    mov esi, dword ptr ss:[esp+0x40]
006911DE    add esp, 0x24
006911E1    test esi, esi
006911E3    jz 0x0069120E
006911E5    cmp esi, dword ptr ss:[esp+0x24]
006911E9    jz 0x00691205
006911EB    jmp 0x006911F0
006911F0    mov eax, dword ptr ds:[esi]
006911F2    mov ecx, esi
006911F4    push 0x00
006911F6    call dword ptr ds:[eax]
006911F8    add esi, 0x44
006911FB    cmp esi, dword ptr ss:[esp+0x24]
006911FF    jnz 0x006911F0
00691201    mov esi, dword ptr ss:[esp+0x1C]
00691205    push esi
00691206    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free | Call: j__free | Call: j__free ]
0069120B    add esp, 0x04
0069120E    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00691216    mov esi, dword ptr ss:[esp+0x40]
0069121A    test esi, esi
0069121C    jz 0x00691242
0069121E    cmp esi, dword ptr ss:[esp+0x48]
00691222    jz 0x00691239
00691224    mov eax, dword ptr ds:[esi]
00691226    mov ecx, esi
00691228    push 0x00
0069122A    call dword ptr ds:[eax]
0069122C    add esi, 0x44
0069122F    cmp esi, dword ptr ss:[esp+0x48]
00691233    jnz 0x00691224
00691235    mov esi, dword ptr ss:[esp+0x40]
00691239    push esi
0069123A    call 0x0069AD76                                 ; => [ Call: j__free ]
0069123F    add esp, 0x04
00691242    mov ecx, dword ptr ss:[esp+0x30]
00691246    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069124D    pop ecx
0069124E    pop edi
0069124F    pop esi
00691250    pop ebp
00691251    pop ebx
00691252    add esp, 0x28
00691255    ret
