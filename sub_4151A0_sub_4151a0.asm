// ============================================================
// 函数名称: sub_4151a0
// 起始地址: 0x4151a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004151A0    push ebp
004151A1    mov ebp, esp
004151A3    and esp, 0xFFFFFFF8
004151A6    push 0xFFFFFFFF
004151A8    push 0x6B3E88                                   ; => [ Call: sub_6b3e88 ]
004151AD    mov eax, dword ptr fs:[0x00000000]
004151B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004151B4    sub esp, 0x48
004151B7    mov eax, dword ptr ds:[0x0074A408]
004151BC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004151BE    mov dword ptr ss:[esp+0x40], eax
004151C2    push ebx
004151C3    push esi
004151C4    push edi
004151C5    mov eax, dword ptr ds:[0x0074A408]
004151CA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004151CC    push eax
004151CD    lea eax, ss:[esp+0x58]
004151D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004151D7    mov ebx, ecx
004151D9    mov esi, dword ptr ss:[ebp+0x08]
004151DC    push esi
004151DD    mov dword ptr ss:[esp+0x18], esi
004151E1    call dword ptr ds:[0x006D4368]
004151E7    cmp byte ptr ds:[0x0075D4B4], 0x00
004151EE    push 0x01
004151F0    jnz 0x0041520E                                  ; => [ Data: data_75d4b4 ]
004151F2    push 0x00
004151F4    push esi
004151F5    mov dword ptr ds:[ebx+0x70], 0xFFFFFFFF
004151FC    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00415202    push esi
00415203    call dword ptr ds:[0x006D4314]
00415209    jmp 0x00415367
0041520E    mov edi, dword ptr ss:[ebp+0x10]
00415211    push esi
00415212    shr edi, 0x10
00415215    call dword ptr ds:[0x006D440C]
0041521B    mov ecx, dword ptr ds:[ebx+0x58]
0041521E    mov esi, eax
00415220    add ecx, dword ptr ds:[ebx+0x54]
00415223    mov eax, edi
00415225    cdq
00415226    idiv ecx
00415228    mov edi, eax
0041522A    add edi, esi
0041522C    js 0x00415367
00415232    mov ecx, dword ptr ds:[ebx+0x68]
00415235    mov eax, 0x2AAAAAAB
0041523A    sub ecx, dword ptr ds:[ebx+0x64]
0041523D    imul ecx
0041523F    sar edx, 0x03
00415242    mov eax, edx
00415244    shr eax, 0x1F
00415247    add eax, edx
00415249    cmp edi, eax
0041524B    jnl 0x00415367
00415251    lea edx, ds:[edi+edi*2]
00415254    shl edx, 0x04
00415257    add edx, dword ptr ds:[ebx+0x64]
0041525A    cmp dword ptr ds:[edx+0x14], 0x10
0041525E    jb 0x00415262
00415260    mov edx, dword ptr ds:[edx]
00415262    mov ecx, dword ptr ds:[ebx+0x60]
00415265    push edx
00415266    mov eax, dword ptr ds:[ecx]
00415268    call dword ptr ds:[eax+0x18]
0041526B    mov esi, eax
0041526D    test esi, esi
0041526F    jz 0x00415367
00415275    mov eax, dword ptr ds:[esi]
00415277    mov ecx, esi
00415279    call dword ptr ds:[eax+0x3C]
0041527C    push eax
0041527D    lea ecx, ss:[esp+0x24]
00415281    call 0x00401F60                                 ; => [ Type: win32only::CMenu::VTable | Call: sub_401f60 ]
00415286    lea edx, ss:[esp+0x20]
0041528A    mov dword ptr ss:[esp+0x60], 0x00
00415292    lea ecx, ss:[esp+0x38]
00415296    call 0x00402B00
0041529B    mov ecx, eax
0041529D    call 0x00420AC0
004152A2    lea ecx, ss:[esp+0x38]
004152A6    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_420ac0 | Call: sub_402b00 ]
004152AA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004152AF    lea ecx, ss:[esp+0x20]
004152B3    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
004152BB    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004152C0    cmp dword ptr ss:[esp+0x10], 0xFFFFFFFF
004152C5    jz 0x00415367
004152CB    mov eax, dword ptr ds:[esi]
004152CD    mov ecx, esi
004152CF    call dword ptr ds:[eax+0x40]
004152D2    mov ecx, dword ptr ss:[esp+0x10]
004152D6    mov esi, dword ptr ss:[esp+0x14]
004152DA    push 0x01
004152DC    push 0x00
004152DE    push esi
004152DF    mov dword ptr ds:[0x0074B430], ecx              ; => [ Data: data_74b430 ]
004152E5    mov dword ptr ds:[0x0075D4AC], eax              ; => [ Data: data_75d4ac ]
004152EA    mov dword ptr ds:[ebx+0x70], edi
004152ED    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
004152F3    push esi
004152F4    call dword ptr ds:[0x006D4314]
004152FA    lea ecx, ss:[esp+0x20]
004152FE    mov dword ptr ss:[esp+0x20], 0x708ED8           ; => [ Data: win32only::CMenu::`vftable' ]
00415306    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Type: HMENU | Call: nullptr ]
0041530E    mov byte ptr ss:[esp+0x28], 0x01
00415313    call 0x00698070
00415318    test al, al
0041531A    jz 0x0041535E                                   ; => [ Call: sub_698070 ]
0041531C    push 0x6DA494
00415321    push 0x9D0B
00415326    push 0x00
00415328    push dword ptr ss:[esp+0x30]
0041532C    call dword ptr ds:[0x006D42A8]
00415332    lea eax, ss:[esp+0x18]
00415336    push eax
00415337    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
0041533D    push dword ptr ss:[esp+0x1C]
00415341    push dword ptr ss:[esp+0x1C]
00415345    push esi
00415346    mov esi, dword ptr ds:[0x006D43FC]
0041534C    call esi
0041534E    push eax
0041534F    call esi
00415351    push eax
00415352    call esi
00415354    push eax
00415355    lea ecx, ss:[esp+0x2C]
00415359    call 0x006982B0                                 ; => [ Field: x | Field: y | Call: sub_6982b0 ]
0041535E    lea ecx, ss:[esp+0x20]
00415362    call 0x00698040                                 ; => [ Call: sub_698040 ]
00415367    xor eax, eax
00415369    mov ecx, dword ptr ss:[esp+0x58]
0041536D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00415374    pop ecx
00415375    pop edi
00415376    pop esi
00415377    pop ebx
00415378    mov ecx, dword ptr ss:[esp+0x40]
0041537C    xor ecx, esp
0041537E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00415383    mov esp, ebp
00415385    pop ebp
00415386    ret 0x0C
