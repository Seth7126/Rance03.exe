// ============================================================
// 函数名称: sub_468590
// 起始地址: 0x468590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468590    push 0xFFFFFFFF
00468592    push 0x6B9248                                   ; => [ Call: sub_6b9248 ]
00468597    mov eax, dword ptr fs:[0x00000000]
0046859D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046859E    sub esp, 0x5C
004685A1    mov eax, dword ptr ds:[0x0074A408]
004685A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004685A8    mov dword ptr ss:[esp+0x58], eax
004685AC    push ebx
004685AD    push ebp
004685AE    push esi
004685AF    push edi
004685B0    mov eax, dword ptr ds:[0x0074A408]
004685B5    xor eax, esp
004685B7    push eax                                        ; => [ Data: __security_cookie ]
004685B8    lea eax, ss:[esp+0x70]
004685BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004685C2    mov ebx, ecx
004685C4    mov eax, dword ptr ss:[esp+0x84]
004685CB    mov edi, dword ptr ss:[esp+0x80]
004685D2    mov ecx, edi
004685D4    mov dword ptr ss:[esp+0x1C], eax
004685D8    lea eax, ss:[esp+0x54]
004685DC    push eax
004685DD    call 0x00468250
004685E2    mov ebp, eax                                    ; => [ Call: sub_468250 ]
004685E4    lea eax, ss:[esp+0x3C]
004685E8    mov dword ptr ss:[esp+0x78], 0x00
004685F0    push eax
004685F1    mov ecx, ebx
004685F3    call 0x00468250
004685F8    cmp dword ptr ss:[ebp+0x14], 0x10
004685FC    mov ecx, eax                                    ; => [ Call: sub_468250 ]
004685FE    mov edx, dword ptr ss:[ebp+0x10]
00468601    mov dword ptr ss:[esp+0x20], edx
00468605    jb 0x0046860A
00468607    mov ebp, dword ptr ss:[ebp]
0046860A    cmp dword ptr ds:[ecx+0x14], 0x10
0046860E    mov esi, dword ptr ds:[ecx+0x10]
00468611    jb 0x00468615
00468613    mov ecx, dword ptr ds:[ecx]
00468615    cmp esi, edx
00468617    mov eax, edx
00468619    mov edx, ebp
0046861B    cmovb eax, esi
0046861E    push eax
0046861F    call 0x00405190                                 ; => [ Call: sub_405190 ]
00468624    add esp, 0x04
00468627    test eax, eax
00468629    jnz 0x00468641
0046862B    mov ecx, dword ptr ss:[esp+0x20]
0046862F    cmp esi, ecx
00468631    jnb 0x00468638
00468633    or eax, 0xFFFFFFFF
00468636    jmp 0x0046863F
00468638    xor eax, eax
0046863A    cmp esi, ecx
0046863C    setnz al
0046863F    test eax, eax
00468641    setz al
00468644    test al, al
00468646    setz byte ptr ss:[esp+0x1B]
0046864B    cmp dword ptr ss:[esp+0x50], 0x10
00468650    jb 0x0046865E
00468652    push dword ptr ss:[esp+0x3C]
00468656    call 0x0069AD76                                 ; => [ Call: j__free ]
0046865B    add esp, 0x04
0046865E    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
00468666    cmp dword ptr ss:[esp+0x68], 0x10
0046866B    mov dword ptr ss:[esp+0x50], 0x0F
00468673    mov dword ptr ss:[esp+0x4C], 0x00
0046867B    mov byte ptr ss:[esp+0x3C], 0x00
00468680    jb 0x0046868E
00468682    push dword ptr ss:[esp+0x54]
00468686    call 0x0069AD76                                 ; => [ Call: j__free ]
0046868B    add esp, 0x04
0046868E    cmp byte ptr ss:[esp+0x1B], 0x00
00468693    jz 0x004686AC
00468695    mov ecx, dword ptr ss:[esp+0x1C]
00468699    push 0x1B
0046869B    push 0x6DCEEC
004686A0    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
004686A5    xor al, al
004686A7    jmp 0x00468782
004686AC    mov eax, dword ptr ds:[edi+0x1C]
004686AF    test eax, eax
004686B1    jz 0x004686BD
004686B3    mov dword ptr ds:[ebx+0x1C], eax
004686B6    mov dword ptr ds:[edi+0x1C], 0x00
004686BD    mov esi, dword ptr ds:[edi+0x20]
004686C0    mov edi, dword ptr ds:[edi+0x24]
004686C3    cmp esi, edi
004686C5    jz 0x00468780
004686CB    jmp 0x004686D0
004686D0    mov ebp, dword ptr ds:[esi]
004686D2    test ebp, ebp
004686D4    jz 0x00468775
004686DA    lea eax, ss:[esp+0x24]
004686DE    mov ecx, ebp
004686E0    push eax
004686E1    call 0x00468250                                 ; => [ Call: sub_468250 ]
004686E6    mov dword ptr ss:[esp+0x78], 0x01
004686EE    lea eax, ss:[esp+0x24]
004686F2    mov edx, dword ptr ds:[ebx+0x24]
004686F5    mov ecx, dword ptr ds:[ebx+0x20]
004686F8    push eax
004686F9    call 0x00468810                                 ; => [ Call: sub_468810 ]
004686FE    mov edx, dword ptr ds:[ebx+0x24]
00468701    add esp, 0x04
00468704    cmp edx, eax
00468706    setnz al
00468709    cmp dword ptr ss:[ebp+0x1C], 0x00
0046870D    jnz 0x00468736
0046870F    test al, al
00468711    jz 0x0046873A
00468713    cmp dword ptr ds:[ebx+0x1C], 0x00
00468717    jnz 0x00468736
00468719    mov ecx, dword ptr ds:[ebx+0x20]
0046871C    lea eax, ss:[esp+0x24]
00468720    push eax
00468721    call 0x00468810                                 ; => [ Call: sub_468810 ]
00468726    add esp, 0x04
00468729    cmp eax, dword ptr ds:[ebx+0x24]
0046872C    jnz 0x00468732
0046872E    xor eax, eax
00468730    jmp 0x00468746
00468732    mov eax, dword ptr ds:[eax]
00468734    jmp 0x00468746
00468736    test al, al
00468738    jnz 0x004687A3
0046873A    lea eax, ss:[esp+0x24]
0046873E    mov ecx, ebx
00468740    push eax
00468741    call 0x004682E0                                 ; => [ Call: sub_4682e0 ]
00468746    push dword ptr ss:[esp+0x1C]
0046874A    mov ecx, eax
0046874C    push ebp
0046874D    call 0x00468590
00468752    test al, al
00468754    jz 0x004687ED
0046875A    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
00468762    cmp dword ptr ss:[esp+0x38], 0x10
00468767    jb 0x00468775
00468769    push dword ptr ss:[esp+0x24]
0046876D    call 0x0069AD76                                 ; => [ Call: j__free ]
00468772    add esp, 0x04
00468775    add esi, 0x04
00468778    cmp esi, edi
0046877A    jnz 0x004686D0
00468780    mov al, 0x01
00468782    mov ecx, dword ptr ss:[esp+0x70]
00468786    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046878D    pop ecx
0046878E    pop edi
0046878F    pop esi
00468790    pop ebp
00468791    pop ebx
00468792    mov ecx, dword ptr ss:[esp+0x58]
00468796    xor ecx, esp
00468798    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046879D    add esp, 0x68
004687A0    ret 0x08
004687A3    cmp dword ptr ss:[esp+0x38], 0x10
004687A8    lea eax, ss:[esp+0x24]
004687AC    cmovnb eax, dword ptr ss:[esp+0x24]
004687B1    push eax
004687B2    lea eax, ss:[esp+0x58]
004687B6    push 0x6DCF08
004687BB    push eax
004687BC    call 0x004691F0
004687C1    add esp, 0x0C
004687C4    mov ecx, dword ptr ss:[esp+0x1C]
004687C8    push 0xFFFFFFFF
004687CA    push 0x00
004687CC    push eax
004687CD    mov byte ptr ss:[esp+0x84], 0x02
004687D5    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
004687DA    cmp dword ptr ss:[esp+0x68], 0x10
004687DF    jb 0x004687ED
004687E1    push dword ptr ss:[esp+0x54]
004687E5    call 0x0069AD76                                 ; => [ Call: j__free ]
004687EA    add esp, 0x04
004687ED    cmp dword ptr ss:[esp+0x38], 0x10
004687F2    jb 0x00468800
004687F4    push dword ptr ss:[esp+0x24]
004687F8    call 0x0069AD76                                 ; => [ Call: j__free ]
004687FD    add esp, 0x04
00468800    xor al, al
00468802    jmp 0x00468782
