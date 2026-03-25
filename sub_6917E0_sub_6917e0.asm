// ============================================================
// 函数名称: sub_6917e0
// 起始地址: 0x6917e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006917E0    push 0xFFFFFFFF
006917E2    push 0x6D17D8                                   ; => [ Call: sub_6d17d8 ]
006917E7    mov eax, dword ptr fs:[0x00000000]
006917ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006917EE    sub esp, 0x1C
006917F1    push ebx
006917F2    push ebp
006917F3    push esi
006917F4    push edi
006917F5    mov eax, dword ptr ds:[0x0074A408]
006917FA    xor eax, esp
006917FC    push eax                                        ; => [ Data: __security_cookie ]
006917FD    lea eax, ss:[esp+0x30]
00691801    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00691807    mov ebp, edx
00691809    mov dword ptr ss:[esp+0x14], ebp
0069180D    mov esi, ecx
0069180F    mov ecx, dword ptr ss:[esp+0x54]
00691813    mov edi, dword ptr ss:[esp+0x58]
00691817    mov dword ptr ss:[esp+0x38], 0x00
0069181F    lea ebx, ds:[ecx+ecx*1]
00691822    cmp ebx, edi
00691824    jnle 0x006918C4
0069182A    mov ebp, ecx
0069182C    shl ebp, 0x04
0069182F    add ebp, ecx
00691831    push dword ptr ss:[esp+0x5C]
00691835    lea edx, ds:[esi+ebp*4]
00691838    sub esp, 0x14
0069183B    lea eax, ds:[edx+ebp*4]
0069183E    mov ecx, esp
00691840    mov dword ptr ss:[esp+0x70], eax
00691844    mov dword ptr ds:[ecx], 0x00
0069184A    mov dword ptr ds:[ecx+0x04], 0x00
00691851    mov dword ptr ds:[ecx+0x08], 0x00
00691858    mov dword ptr ds:[ecx+0x0C], 0x00
0069185F    mov eax, dword ptr ss:[esp+0x68]
00691863    mov dword ptr ds:[ecx+0x10], eax
00691866    lea eax, ds:[edx+ebp*4]                         ; => [ Type: dpsound::CSoundData::VTable ]
00691869    push eax
0069186A    push edx
0069186B    push edx
0069186C    mov edx, esi
0069186E    lea ecx, ss:[esp+0x40]
00691872    call 0x006932F0                                 ; => [ Call: sub_6932f0 ]
00691877    mov esi, dword ptr ss:[esp+0x40]
0069187B    add esp, 0x24
0069187E    mov eax, dword ptr ds:[eax+0x10]
00691881    mov dword ptr ss:[esp+0x50], eax
00691885    test esi, esi
00691887    jz 0x006918AE
00691889    cmp esi, dword ptr ss:[esp+0x24]
0069188D    jz 0x006918A5
0069188F    nop
00691890    mov eax, dword ptr ds:[esi]
00691892    mov ecx, esi
00691894    push 0x00
00691896    call dword ptr ds:[eax]
00691898    add esi, 0x44
0069189B    cmp esi, dword ptr ss:[esp+0x24]
0069189F    jnz 0x00691890
006918A1    mov esi, dword ptr ss:[esp+0x1C]
006918A5    push esi
006918A6    call 0x0069AD76                                 ; => [ Call: j__free ]
006918AB    add esp, 0x04
006918AE    mov esi, dword ptr ss:[esp+0x58]
006918B2    sub edi, ebx
006918B4    cmp edi, ebx
006918B6    jnl 0x00691831
006918BC    mov ecx, dword ptr ss:[esp+0x54]
006918C0    mov ebp, dword ptr ss:[esp+0x14]
006918C4    cmp edi, ecx
006918C6    jnle 0x00691927
006918C8    sub esp, 0x14
006918CB    mov edx, esi
006918CD    mov ecx, esp
006918CF    push ebp
006918D0    mov dword ptr ds:[ecx], 0x00
006918D6    mov dword ptr ds:[ecx+0x04], 0x00
006918DD    mov dword ptr ds:[ecx+0x08], 0x00
006918E4    mov dword ptr ds:[ecx+0x0C], 0x00
006918EB    mov eax, dword ptr ss:[esp+0x68]
006918EF    mov dword ptr ds:[ecx+0x10], eax
006918F2    lea ecx, ss:[esp+0x34]
006918F6    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
006918FB    mov esi, dword ptr ss:[esp+0x34]
006918FF    add esp, 0x18
00691902    test esi, esi
00691904    jz 0x0069199E
0069190A    cmp esi, dword ptr ss:[esp+0x24]
0069190E    jz 0x00691995
00691914    mov eax, dword ptr ds:[esi]
00691916    mov ecx, esi
00691918    push 0x00
0069191A    call dword ptr ds:[eax]
0069191C    add esi, 0x44
0069191F    cmp esi, dword ptr ss:[esp+0x24]
00691923    jnz 0x00691914
00691925    jmp 0x00691991
00691927    push dword ptr ss:[esp+0x5C]
0069192B    mov eax, ecx
0069192D    shl eax, 0x04
00691930    sub esp, 0x14
00691933    add eax, ecx
00691935    mov ecx, esp
00691937    push ebp
00691938    lea edx, ds:[esi+eax*4]
0069193B    mov dword ptr ds:[ecx], 0x00
00691941    mov dword ptr ds:[ecx+0x04], 0x00
00691948    mov dword ptr ds:[ecx+0x08], 0x00
0069194F    mov dword ptr ds:[ecx+0x0C], 0x00
00691956    mov eax, dword ptr ss:[esp+0x6C]
0069195A    push edx
0069195B    mov dword ptr ds:[ecx+0x10], eax
0069195E    lea ecx, ss:[esp+0x3C]
00691962    push edx
00691963    mov edx, esi
00691965    call 0x006932F0                                 ; => [ Call: sub_6932f0 ]
0069196A    mov esi, dword ptr ss:[esp+0x40]
0069196E    add esp, 0x24
00691971    test esi, esi
00691973    jz 0x0069199E
00691975    cmp esi, dword ptr ss:[esp+0x24]
00691979    jz 0x00691995
0069197B    jmp 0x00691980
00691980    mov eax, dword ptr ds:[esi]
00691982    mov ecx, esi
00691984    push 0x00
00691986    call dword ptr ds:[eax]
00691988    add esi, 0x44
0069198B    cmp esi, dword ptr ss:[esp+0x24]
0069198F    jnz 0x00691980
00691991    mov esi, dword ptr ss:[esp+0x1C]
00691995    push esi
00691996    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free | Call: j__free | Call: j__free ]
0069199B    add esp, 0x04
0069199E    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
006919A6    mov esi, dword ptr ss:[esp+0x40]
006919AA    test esi, esi
006919AC    jz 0x006919D2
006919AE    cmp esi, dword ptr ss:[esp+0x48]
006919B2    jz 0x006919C9
006919B4    mov eax, dword ptr ds:[esi]
006919B6    mov ecx, esi
006919B8    push 0x00
006919BA    call dword ptr ds:[eax]
006919BC    add esi, 0x44
006919BF    cmp esi, dword ptr ss:[esp+0x48]
006919C3    jnz 0x006919B4
006919C5    mov esi, dword ptr ss:[esp+0x40]
006919C9    push esi
006919CA    call 0x0069AD76                                 ; => [ Call: j__free ]
006919CF    add esp, 0x04
006919D2    mov ecx, dword ptr ss:[esp+0x30]
006919D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006919DD    pop ecx
006919DE    pop edi
006919DF    pop esi
006919E0    pop ebp
006919E1    pop ebx
006919E2    add esp, 0x28
006919E5    ret
