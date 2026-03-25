// ============================================================
// 函数名称: sub_537120
// 起始地址: 0x537120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537120    push 0xFFFFFFFF
00537122    push 0x6C3FDB                                   ; => [ Call: sub_6c3fdb ]
00537127    mov eax, dword ptr fs:[0x00000000]
0053712D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053712E    sub esp, 0x88
00537134    mov eax, dword ptr ds:[0x0074A408]
00537139    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053713B    mov dword ptr ss:[esp+0x80], eax
00537142    push ebx
00537143    push ebp
00537144    push esi
00537145    push edi
00537146    mov eax, dword ptr ds:[0x0074A408]
0053714B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053714D    push eax
0053714E    lea eax, ss:[esp+0x9C]
00537155    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053715B    mov ebp, ecx
0053715D    mov eax, dword ptr ss:[esp+0xB0]
00537164    mov edx, dword ptr ss:[esp+0xAC]
0053716B    mov dword ptr ss:[esp+0x30], eax
0053716F    mov eax, dword ptr ss:[esp+0xB4]
00537176    mov dword ptr ss:[esp+0x2C], eax
0053717A    mov eax, dword ptr ss:[ebp+0x174]
00537180    mov dword ptr ss:[esp+0x28], edx
00537184    cmp eax, dword ptr ss:[ebp+0x178]
0053718A    jz 0x005371B1
0053718C    lea esp, ss:[esp]
00537190    cmp dword ptr ds:[eax+0x14], 0x10
00537194    mov dword ptr ds:[eax+0x10], 0x00
0053719B    jb 0x005371A1
0053719D    mov ecx, dword ptr ds:[eax]
0053719F    jmp 0x005371A3
005371A1    mov ecx, eax
005371A3    add eax, 0x18
005371A6    mov byte ptr ds:[ecx], 0x00
005371A9    cmp eax, dword ptr ss:[ebp+0x178]
005371AF    jnz 0x00537190
005371B1    mov ecx, dword ptr ss:[ebp+0x174]
005371B7    cmp ecx, edx
005371B9    jz 0x005371C5
005371BB    push 0xFFFFFFFF
005371BD    push 0x00
005371BF    push edx
005371C0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005371C5    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
005371CD    mov dword ptr ss:[esp+0x20], 0x00
005371D5    mov dword ptr ss:[esp+0x24], 0x00
005371DD    mov dword ptr ss:[esp+0xA4], 0x00
005371E8    lea ecx, ss:[esp+0x34]
005371EC    push 0x03
005371EE    push 0x6E3718
005371F3    mov dword ptr ss:[esp+0x50], 0x0F
005371FB    mov dword ptr ss:[esp+0x4C], 0x00
00537203    mov byte ptr ss:[esp+0x3C], 0x00
00537208    call 0x00402110                                 ; => [ Call: sub_402110 ]
0053720D    lea eax, ss:[esp+0x34]
00537211    mov byte ptr ss:[esp+0xA4], 0x01
00537219    push eax
0053721A    lea ecx, ss:[esp+0x20]
0053721E    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00537223    mov byte ptr ss:[esp+0xA4], 0x00
0053722B    cmp dword ptr ss:[esp+0x48], 0x10
00537230    jb 0x0053723E
00537232    push dword ptr ss:[esp+0x34]
00537236    call 0x0069AD76                                 ; => [ Call: j__free ]
0053723B    add esp, 0x04
0053723E    push 0x03
00537240    push 0x6E3714
00537245    lea ecx, ss:[esp+0x3C]
00537249    mov dword ptr ss:[esp+0x50], 0x0F
00537251    mov dword ptr ss:[esp+0x4C], 0x00
00537259    mov byte ptr ss:[esp+0x3C], 0x00
0053725E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00537263    lea eax, ss:[esp+0x34]
00537267    mov byte ptr ss:[esp+0xA4], 0x02
0053726F    push eax
00537270    lea ecx, ss:[esp+0x20]
00537274    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00537279    mov byte ptr ss:[esp+0xA4], 0x00
00537281    cmp dword ptr ss:[esp+0x48], 0x10
00537286    jb 0x00537294
00537288    push dword ptr ss:[esp+0x34]
0053728C    call 0x0069AD76                                 ; => [ Call: j__free ]
00537291    add esp, 0x04
00537294    push 0x03
00537296    push 0x6E3708
0053729B    lea ecx, ss:[esp+0x3C]
0053729F    mov dword ptr ss:[esp+0x50], 0x0F
005372A7    mov dword ptr ss:[esp+0x4C], 0x00
005372AF    mov byte ptr ss:[esp+0x3C], 0x00
005372B4    call 0x00402110                                 ; => [ Call: sub_402110 ]
005372B9    lea eax, ss:[esp+0x34]
005372BD    mov byte ptr ss:[esp+0xA4], 0x03
005372C5    push eax
005372C6    lea ecx, ss:[esp+0x20]
005372CA    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
005372CF    mov byte ptr ss:[esp+0xA4], 0x00
005372D7    cmp dword ptr ss:[esp+0x48], 0x10
005372DC    jb 0x005372EA
005372DE    push dword ptr ss:[esp+0x34]
005372E2    call 0x0069AD76                                 ; => [ Call: j__free ]
005372E7    add esp, 0x04
005372EA    mov ecx, dword ptr ss:[ebp+0x178]
005372F0    mov eax, 0x2AAAAAAB
005372F5    sub ecx, dword ptr ss:[ebp+0x174]
005372FB    mov edi, 0x01
00537300    mov ebx, dword ptr ss:[esp+0x20]
00537304    imul ecx
00537306    mov dword ptr ss:[esp+0x18], edi
0053730A    sar edx, 0x02
0053730D    mov eax, edx
0053730F    shr eax, 0x1F
00537312    add eax, edx
00537314    cmp eax, edi
00537316    mov eax, dword ptr ss:[esp+0x1C]
0053731A    jle 0x00537544
00537320    mov ecx, 0x18
00537325    mov dword ptr ss:[esp+0x14], ecx
00537329    lea esp, ss:[esp]
00537330    mov esi, eax
00537332    cmp eax, ebx
00537334    jz 0x005374FE
0053733A    lea ebx, ds:[ebx]
00537340    cmp dword ptr ds:[esi+0x14], 0x10
00537344    jb 0x0053734A
00537346    mov eax, dword ptr ds:[esi]
00537348    jmp 0x0053734C
0053734A    mov eax, esi
0053734C    mov ecx, dword ptr ss:[esp+0x28]
00537350    push eax
00537351    push edi
00537352    call 0x00401FE0
00537357    push eax                                        ; => [ Call: std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >::c_str ]
00537358    lea eax, ss:[esp+0x58]
0053735C    push 0x6E353C
00537361    push eax
00537362    call 0x004691F0                                 ; => [ String: %s_%02d.%s | Call: sub_4691f0 ]
00537367    add esp, 0x14
0053736A    mov edi, eax
0053736C    mov edx, dword ptr ss:[esp+0x30]
00537370    lea ecx, ss:[esp+0x34]
00537374    mov byte ptr ss:[esp+0xA4], 0x04
0053737C    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00537381    push edi
00537382    mov edx, eax
00537384    mov byte ptr ss:[esp+0xA8], 0x05
0053738C    lea ecx, ss:[esp+0x68]
00537390    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
00537395    add esp, 0x04
00537398    cmp dword ptr ss:[esp+0x48], 0x10
0053739D    jb 0x005373AB
0053739F    push dword ptr ss:[esp+0x34]
005373A3    call 0x0069AD76                                 ; => [ Call: j__free ]
005373A8    add esp, 0x04
005373AB    mov dword ptr ss:[esp+0x48], 0x0F
005373B3    mov dword ptr ss:[esp+0x44], 0x00
005373BB    mov byte ptr ss:[esp+0x34], 0x00
005373C0    mov byte ptr ss:[esp+0xA4], 0x08
005373C8    cmp dword ptr ss:[esp+0x60], 0x10
005373CD    jb 0x005373DB
005373CF    push dword ptr ss:[esp+0x4C]
005373D3    call 0x0069AD76                                 ; => [ Call: j__free ]
005373D8    add esp, 0x04
005373DB    mov edi, dword ptr ss:[esp+0x2C]
005373DF    lea eax, ss:[esp+0x64]
005373E3    push eax
005373E4    mov ecx, edi
005373E6    mov dword ptr ss:[esp+0x64], 0x0F
005373EE    mov dword ptr ss:[esp+0x60], 0x00
005373F6    mov byte ptr ss:[esp+0x50], 0x00
005373FB    call 0x00590700
00537400    test al, al
00537402    jz 0x00537408                                   ; => [ Call: sub_590700 ]
00537404    mov al, 0x01
00537406    jmp 0x0053741A
00537408    lea eax, ss:[esp+0x64]
0053740C    push eax
0053740D    lea ecx, ds:[edi+0x30]
00537410    call 0x00525610
00537415    test al, al
00537417    setnz al                                        ; => [ Call: sub_525610 ]
0053741A    test al, al
0053741C    jz 0x005374D0
00537422    push dword ptr ss:[esp+0x18]
00537426    mov ecx, dword ptr ss:[esp+0x2C]
0053742A    call 0x00401FE0
0053742F    push eax                                        ; => [ Call: std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >::c_str ]
00537430    lea eax, ss:[esp+0x84]
00537437    push 0x6E370C
0053743C    push eax
0053743D    call 0x004691F0                                 ; => [ String: %s_%02d | Call: sub_4691f0 ]
00537442    mov edi, dword ptr ss:[ebp+0x174]
00537448    mov ebx, eax
0053744A    add edi, dword ptr ss:[esp+0x24]
0053744E    add esp, 0x10
00537451    cmp edi, ebx
00537453    jz 0x005374B6
00537455    cmp dword ptr ds:[edi+0x14], 0x10
00537459    jb 0x00537465
0053745B    push dword ptr ds:[edi]
0053745D    call 0x0069AD76                                 ; => [ Call: j__free ]
00537462    add esp, 0x04
00537465    mov dword ptr ds:[edi+0x14], 0x0F
0053746C    mov dword ptr ds:[edi+0x10], 0x00
00537473    mov byte ptr ds:[edi], 0x00
00537476    cmp dword ptr ds:[ebx+0x14], 0x10
0053747A    jnb 0x0053748F
0053747C    mov eax, dword ptr ds:[ebx+0x10]
0053747F    inc eax
00537480    jz 0x00537499
00537482    push eax
00537483    push ebx
00537484    push edi
00537485    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0053748A    add esp, 0x0C
0053748D    jmp 0x00537499
0053748F    mov eax, dword ptr ds:[ebx]
00537491    mov dword ptr ds:[edi], eax
00537493    mov dword ptr ds:[ebx], 0x00
00537499    mov eax, dword ptr ds:[ebx+0x10]
0053749C    mov dword ptr ds:[edi+0x10], eax
0053749F    mov eax, dword ptr ds:[ebx+0x14]
005374A2    mov dword ptr ds:[edi+0x14], eax
005374A5    mov dword ptr ds:[ebx+0x14], 0x0F
005374AC    mov dword ptr ds:[ebx+0x10], 0x00
005374B3    mov byte ptr ds:[ebx], 0x00
005374B6    cmp dword ptr ss:[esp+0x90], 0x10
005374BE    jb 0x005374CC
005374C0    push dword ptr ss:[esp+0x7C]
005374C4    call 0x0069AD76                                 ; => [ Call: j__free ]
005374C9    add esp, 0x04
005374CC    mov ebx, dword ptr ss:[esp+0x20]
005374D0    mov byte ptr ss:[esp+0xA4], 0x00
005374D8    cmp dword ptr ss:[esp+0x78], 0x10
005374DD    jb 0x005374EB
005374DF    push dword ptr ss:[esp+0x64]
005374E3    call 0x0069AD76                                 ; => [ Call: j__free ]
005374E8    add esp, 0x04
005374EB    mov edi, dword ptr ss:[esp+0x18]
005374EF    add esi, 0x18
005374F2    cmp esi, ebx
005374F4    jnz 0x00537340
005374FA    mov ecx, dword ptr ss:[esp+0x14]
005374FE    mov eax, dword ptr ss:[ebp+0x174]
00537504    cmp dword ptr ds:[ecx+eax*1+0x10], 0x00
00537509    jz 0x00537540
0053750B    add ecx, 0x18
0053750E    inc edi
0053750F    mov dword ptr ss:[esp+0x14], ecx
00537513    mov ecx, dword ptr ss:[ebp+0x178]
00537519    sub ecx, eax
0053751B    mov dword ptr ss:[esp+0x18], edi
0053751F    mov eax, 0x2AAAAAAB
00537524    imul ecx
00537526    mov ecx, dword ptr ss:[esp+0x14]
0053752A    sar edx, 0x02
0053752D    mov eax, edx
0053752F    shr eax, 0x1F
00537532    add eax, edx
00537534    cmp edi, eax
00537536    mov eax, dword ptr ss:[esp+0x1C]
0053753A    jl 0x00537330
00537540    mov eax, dword ptr ss:[esp+0x1C]
00537544    test eax, eax
00537546    jz 0x00537585
00537548    mov esi, eax
0053754A    cmp eax, ebx
0053754C    jz 0x0053757C
0053754E    mov edi, edi
00537550    cmp dword ptr ds:[esi+0x14], 0x10
00537554    jb 0x00537560
00537556    push dword ptr ds:[esi]
00537558    call 0x0069AD76                                 ; => [ Call: j__free ]
0053755D    add esp, 0x04
00537560    mov dword ptr ds:[esi+0x14], 0x0F
00537567    mov dword ptr ds:[esi+0x10], 0x00
0053756E    mov byte ptr ds:[esi], 0x00
00537571    add esi, 0x18
00537574    cmp esi, ebx
00537576    jnz 0x00537550
00537578    mov eax, dword ptr ss:[esp+0x1C]
0053757C    push eax
0053757D    call 0x0069AD76                                 ; => [ Call: j__free ]
00537582    add esp, 0x04
00537585    mov ecx, dword ptr ss:[esp+0x9C]
0053758C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00537593    pop ecx
00537594    pop edi
00537595    pop esi
00537596    pop ebp
00537597    pop ebx
00537598    mov ecx, dword ptr ss:[esp+0x80]
0053759F    xor ecx, esp
005375A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005375A6    add esp, 0x94
005375AC    ret 0x0C
