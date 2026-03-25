// ============================================================
// 函数名称: sub_4065e0
// 起始地址: 0x4065e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004065E0    push 0xFFFFFFFF
004065E2    push 0x6B3036                                   ; => [ Call: sub_6b3036 ]
004065E7    mov eax, dword ptr fs:[0x00000000]
004065ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004065EE    sub esp, 0xF0
004065F4    mov eax, dword ptr ds:[0x0074A408]
004065F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004065FB    mov dword ptr ss:[esp+0xEC], eax
00406602    push ebx
00406603    push esi
00406604    push edi
00406605    mov eax, dword ptr ds:[0x0074A408]
0040660A    xor eax, esp
0040660C    push eax                                        ; => [ Data: __security_cookie ]
0040660D    lea eax, ss:[esp+0x100]
00406614    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040661A    mov edi, ecx
0040661C    mov ecx, dword ptr ds:[edi+0x04]
0040661F    mov esi, dword ptr ss:[esp+0x110]
00406626    mov ebx, dword ptr ss:[esp+0x114]
0040662D    mov dword ptr ss:[esp+0x10], 0x00
00406635    test ecx, ecx
00406637    jz 0x00406729
0040663D    cmp dword ptr ds:[edi+0x08], 0x00
00406641    jz 0x00406729
00406647    mov eax, dword ptr ds:[ecx]
00406649    lea edx, ss:[esp+0x14]
0040664D    push ebx
0040664E    push edx
0040664F    call dword ptr ds:[eax+0x0C]
00406652    mov dword ptr ss:[esp+0x108], 0x00
0040665D    mov ecx, dword ptr ss:[esp+0x18]
00406661    lea eax, ds:[ecx-0x0E]
00406664    cmp eax, 0x03
00406667    jbe 0x0040669A
00406669    lea eax, ds:[ecx-0x16]
0040666C    cmp eax, 0x03
0040666F    jbe 0x0040669A
00406671    cmp ecx, 0x1E
00406674    jz 0x0040669A
00406676    cmp ecx, 0x20
00406679    jz 0x0040669A
0040667B    cmp ecx, 0x32
0040667E    jz 0x0040669A
00406680    cmp ecx, 0x34
00406683    jz 0x0040669A
00406685    mov ecx, esi
00406687    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040668C    lea ecx, ss:[esp+0x14]
00406690    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00406695    jmp 0x00406730
0040669A    mov ecx, dword ptr ds:[edi+0x08]
0040669D    lea edx, ss:[esp+0x88]
004066A4    push ebx
004066A5    push edx
004066A6    mov eax, dword ptr ds:[ecx]
004066A8    call dword ptr ds:[eax+0x0C]
004066AB    mov byte ptr ss:[esp+0x108], 0x01
004066B3    mov eax, dword ptr ss:[esp+0x8C]
004066BA    cmp eax, 0x0A
004066BD    jz 0x004066E7
004066BF    cmp eax, 0x02
004066C2    jz 0x004066E7
004066C4    cmp eax, 0x12
004066C7    jz 0x004066E7
004066C9    mov ecx, esi
004066CB    call 0x0040D770                                 ; => [ Call: sub_40d770 | Call: sub_40d770 | Call: sub_40d770 ]
004066D0    lea ecx, ss:[esp+0x88]
004066D7    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004066DC    lea ecx, ss:[esp+0x14]
004066E0    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004066E5    jmp 0x00406730
004066E7    lea ecx, ss:[esp+0x88]
004066EE    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
004066F3    mov edi, eax
004066F5    test edi, edi
004066F7    js 0x004066C9
004066F9    mov ecx, dword ptr ss:[esp+0x7C]
004066FD    mov eax, 0x8D3DCB09
00406702    mov ebx, dword ptr ss:[esp+0x78]
00406706    sub ecx, ebx
00406708    imul ecx
0040670A    add edx, ecx
0040670C    sar edx, 0x06
0040670F    mov eax, edx
00406711    shr eax, 0x1F
00406714    add eax, edx
00406716    cmp edi, eax
00406718    jnb 0x004066C9
0040671A    imul eax, edi, 0x74
0040671D    mov ecx, esi
0040671F    add eax, ebx
00406721    push eax
00406722    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
00406727    jmp 0x004066D0
00406729    mov ecx, esi
0040672B    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00406730    mov eax, esi
00406732    mov ecx, dword ptr ss:[esp+0x100]
00406739    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00406740    pop ecx
00406741    pop edi
00406742    pop esi
00406743    pop ebx
00406744    mov ecx, dword ptr ss:[esp+0xEC]
0040674B    xor ecx, esp
0040674D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00406752    add esp, 0xFC
00406758    ret 0x08
