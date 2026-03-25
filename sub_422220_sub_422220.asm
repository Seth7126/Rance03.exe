// ============================================================
// 函数名称: sub_422220
// 起始地址: 0x422220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422220    push ebp
00422221    mov ebp, esp
00422223    and esp, 0xFFFFFFF8
00422226    push 0xFFFFFFFF
00422228    push 0x6B4A98                                   ; => [ Call: sub_6b4a98 ]
0042222D    mov eax, dword ptr fs:[0x00000000]
00422233    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00422234    sub esp, 0x60
00422237    mov eax, dword ptr ds:[0x0074A408]
0042223C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042223E    mov dword ptr ss:[esp+0x58], eax
00422242    push ebx
00422243    push esi
00422244    push edi
00422245    mov eax, dword ptr ds:[0x0074A408]
0042224A    xor eax, esp
0042224C    push eax
0042224D    lea eax, ss:[esp+0x70]
00422251    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00422257    mov ebx, ecx
00422259    mov edi, dword ptr ss:[ebp+0x08]
0042225C    mov eax, dword ptr ss:[ebp+0x10]
0042225F    mov dword ptr ss:[esp+0x14], edi
00422263    mov dword ptr ss:[esp+0x18], eax
00422267    mov dword ptr ss:[esp+0x64], 0x0F
0042226F    mov dword ptr ss:[esp+0x60], 0x00
00422277    mov byte ptr ss:[esp+0x50], 0x00
0042227C    mov dword ptr ss:[esp+0x78], 0x00
00422284    mov esi, dword ptr ds:[ebx+0xE0]
0042228A    mov ecx, dword ptr ds:[esi+0x08]
0042228D    mov eax, dword ptr ds:[ecx]
0042228F    call dword ptr ds:[eax+0x08]
00422292    lea ecx, ss:[esp+0x50]
00422296    push ecx
00422297    push dword ptr ss:[ebp+0x0C]
0042229A    mov ecx, esi
0042229C    push eax
0042229D    call 0x0042CF20
004222A2    test al, al
004222A4    jnz 0x004222AD                                  ; => [ Call: sub_42cf20 | Data: __security_cookie ]
004222A6    xor edi, edi
004222A8    jmp 0x00422455
004222AD    push dword ptr ds:[ebx+0xF8]
004222B3    lea eax, ss:[esp+0x54]
004222B7    mov ecx, ebx
004222B9    push 0xC00000
004222BE    push eax
004222BF    push dword ptr ss:[ebp+0x14]
004222C2    lea eax, ss:[ebp+0x10]
004222C5    push eax
004222C6    push edi
004222C7    call 0x00430D80                                 ; => [ Call: sub_430d80 ]
004222CC    mov edi, eax
004222CE    mov dword ptr ss:[esp+0x4C], 0x0F
004222D6    mov dword ptr ss:[esp+0x48], 0x00
004222DE    mov byte ptr ss:[esp+0x38], 0x00
004222E3    mov byte ptr ss:[esp+0x78], 0x01
004222E8    mov esi, dword ptr ds:[ebx+0xE0]
004222EE    mov ecx, dword ptr ds:[esi+0x08]
004222F1    mov eax, dword ptr ds:[ecx]
004222F3    call dword ptr ds:[eax+0x08]
004222F6    mov ecx, dword ptr ds:[esi+0x08]
004222F9    push eax
004222FA    mov edx, dword ptr ds:[ecx]
004222FC    call dword ptr ds:[edx+0x18]
004222FF    mov ecx, dword ptr ds:[esi+0x0C]
00422302    mov esi, dword ptr ss:[ebp+0x0C]
00422305    push esi
00422306    push eax
00422307    mov edx, dword ptr ds:[ecx]
00422309    call dword ptr ds:[edx+0x10]
0042230C    mov edx, eax
0042230E    test edx, edx
00422310    jz 0x0042242B
00422316    cmp byte ptr ds:[edx], 0x00
00422319    jnz 0x0042231F
0042231B    xor ecx, ecx                                    ; => [ Call: nullptr ]
0042231D    jmp 0x00422333
0042231F    mov ecx, edx
00422321    lea eax, ds:[ecx+0x01]
00422324    mov dword ptr ss:[esp+0x1C], eax
00422328    mov al, byte ptr ds:[ecx]
0042232A    inc ecx
0042232B    test al, al
0042232D    jnz 0x00422328
0042232F    sub ecx, dword ptr ss:[esp+0x1C]
00422333    push ecx
00422334    push edx
00422335    lea ecx, ss:[esp+0x40]
00422339    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042233E    push dword ptr ds:[ebx+0xFC]
00422344    lea eax, ss:[esp+0x3C]
00422348    mov ecx, ebx
0042234A    push eax
0042234B    push dword ptr ss:[ebp+0x14]
0042234E    lea eax, ss:[ebp+0x10]
00422351    push eax
00422352    push dword ptr ss:[esp+0x24]
00422356    call 0x00430E80
0042235B    push dword ptr ss:[ebp+0x14]
0042235E    add edi, eax
00422360    mov ecx, ebx
00422362    lea eax, ss:[ebp+0x10]
00422365    push eax
00422366    push dword ptr ss:[esp+0x1C]
0042236A    call 0x004310E0
0042236F    add edi, eax                                    ; => [ Call: sub_430e80 | Call: sub_4310e0 ]
00422371    mov dword ptr ss:[esp+0x34], 0x0F
00422379    mov dword ptr ss:[esp+0x30], 0x00
00422381    mov byte ptr ss:[esp+0x20], 0x00
00422386    lea eax, ss:[esp+0x20]
0042238A    mov byte ptr ss:[esp+0x78], 0x02
0042238F    mov ecx, dword ptr ds:[ebx+0xE0]
00422395    push eax
00422396    push esi
00422397    call 0x0042CE70
0042239C    test al, al
0042239E    jz 0x004223FF                                   ; => [ Call: sub_42ce70 ]
004223A0    mov esi, dword ptr ds:[ebx+0xE0]
004223A6    mov ecx, dword ptr ds:[esi+0x08]
004223A9    mov eax, dword ptr ds:[ecx]
004223AB    call dword ptr ds:[eax+0x08]
004223AE    mov ecx, dword ptr ds:[esi+0x08]
004223B1    push eax
004223B2    mov edx, dword ptr ds:[ecx]
004223B4    call dword ptr ds:[edx+0x18]
004223B7    mov ecx, dword ptr ds:[esi+0x0C]
004223BA    push dword ptr ss:[ebp+0x0C]
004223BD    push eax
004223BE    mov edx, dword ptr ds:[ecx]
004223C0    call dword ptr ds:[edx+0x0C]
004223C3    mov esi, eax
004223C5    mov ecx, esi
004223C7    call 0x00430C60
004223CC    push eax
004223CD    lea eax, ss:[esp+0x24]
004223D1    mov ecx, ebx
004223D3    push eax
004223D4    push dword ptr ss:[ebp+0x14]
004223D7    lea eax, ss:[ebp+0x10]
004223DA    push eax
004223DB    push dword ptr ss:[esp+0x24]
004223DF    call 0x00430D20
004223E4    push esi
004223E5    push dword ptr ss:[ebp+0x0C]
004223E8    add edi, eax                                    ; => [ Call: sub_430d20 | Call: sub_430c60 ]
004223EA    mov ecx, ebx
004223EC    push edi
004223ED    push dword ptr ss:[ebp+0x14]
004223F0    push dword ptr ss:[esp+0x28]
004223F4    push dword ptr ss:[esp+0x28]
004223F8    call 0x00431190                                 ; => [ Call: sub_431190 ]
004223FD    jmp 0x00422401
004223FF    xor edi, edi
00422401    cmp dword ptr ss:[esp+0x34], 0x10
00422406    jb 0x00422414
00422408    push dword ptr ss:[esp+0x20]
0042240C    call 0x0069AD76                                 ; => [ Call: j__free ]
00422411    add esp, 0x04
00422414    mov dword ptr ss:[esp+0x34], 0x0F
0042241C    mov dword ptr ss:[esp+0x30], 0x00
00422424    mov byte ptr ss:[esp+0x20], 0x00
00422429    jmp 0x0042242D
0042242B    xor edi, edi
0042242D    cmp dword ptr ss:[esp+0x4C], 0x10
00422432    jb 0x00422440
00422434    push dword ptr ss:[esp+0x38]
00422438    call 0x0069AD76                                 ; => [ Call: j__free ]
0042243D    add esp, 0x04
00422440    mov dword ptr ss:[esp+0x4C], 0x0F
00422448    mov dword ptr ss:[esp+0x48], 0x00
00422450    mov byte ptr ss:[esp+0x38], 0x00
00422455    cmp dword ptr ss:[esp+0x64], 0x10
0042245A    jb 0x00422468
0042245C    push dword ptr ss:[esp+0x50]
00422460    call 0x0069AD76                                 ; => [ Call: j__free ]
00422465    add esp, 0x04
00422468    mov eax, edi
0042246A    mov ecx, dword ptr ss:[esp+0x70]
0042246E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00422475    pop ecx
00422476    pop edi
00422477    pop esi
00422478    pop ebx
00422479    mov ecx, dword ptr ss:[esp+0x58]
0042247D    xor ecx, esp
0042247F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422484    mov esp, ebp
00422486    pop ebp
00422487    ret 0x10
