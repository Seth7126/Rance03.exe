// ============================================================
// 函数名称: sub_492460
// 起始地址: 0x492460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492460    push ebp
00492461    mov ebp, esp
00492463    and esp, 0xFFFFFFF8
00492466    push 0xFFFFFFFF
00492468    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0049246D    mov eax, dword ptr fs:[0x00000000]
00492473    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00492474    sub esp, 0x30
00492477    mov eax, dword ptr ds:[0x0074A408]
0049247C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049247E    mov dword ptr ss:[esp+0x28], eax
00492482    push ebx
00492483    push esi
00492484    push edi
00492485    mov eax, dword ptr ds:[0x0074A408]
0049248A    xor eax, esp
0049248C    push eax                                        ; => [ Data: __security_cookie ]
0049248D    lea eax, ss:[esp+0x40]
00492491    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00492497    mov ebx, ecx
00492499    mov esi, dword ptr ss:[ebp+0x0C]
0049249C    mov dword ptr ss:[esp+0x34], 0x0F
004924A4    mov dword ptr ss:[esp+0x30], 0x00
004924AC    mov byte ptr ss:[esp+0x20], 0x00
004924B1    lea eax, ss:[esp+0x20]
004924B5    mov dword ptr ss:[esp+0x48], 0x00
004924BD    push eax
004924BE    mov ecx, esi
004924C0    call 0x00468D00
004924C5    test al, al
004924C7    jz 0x00492571                                   ; => [ Call: sub_468d00 ]
004924CD    mov ecx, dword ptr ds:[esi+0x04]
004924D0    lea edx, ds:[ecx+0x04]
004924D3    cmp edx, dword ptr ds:[esi+0x08]
004924D6    jnbe 0x00492571
004924DC    movzx edi, byte ptr ds:[ecx+0x03]
004924E0    movzx eax, byte ptr ds:[ecx+0x02]
004924E4    shl edi, 0x08
004924E7    or edi, eax
004924E9    movzx eax, byte ptr ds:[ecx+0x01]
004924ED    shl edi, 0x08
004924F0    or edi, eax
004924F2    movzx eax, byte ptr ds:[ecx]
004924F5    shl edi, 0x08
004924F8    mov ecx, esi
004924FA    or edi, eax
004924FC    mov dword ptr ds:[esi+0x04], edx
004924FF    lea eax, ss:[esp+0x18]
00492503    push eax
00492504    call 0x00468B20
00492509    test al, al
0049250B    jz 0x00492571                                   ; => [ Call: sub_468b20 ]
0049250D    lea eax, ss:[esp+0x14]
00492511    mov ecx, esi
00492513    push eax
00492514    call 0x00468B20
00492519    test al, al
0049251B    jz 0x00492571                                   ; => [ Call: sub_468b20 ]
0049251D    lea eax, ss:[esp+0x1C]
00492521    mov ecx, esi
00492523    push eax
00492524    call 0x00468B20
00492529    test al, al
0049252B    jz 0x00492571                                   ; => [ Call: sub_468b20 ]
0049252D    push esi
0049252E    push dword ptr ss:[ebp+0x08]
00492531    lea ecx, ds:[ebx+0x38]
00492534    call 0x00494360
00492539    test al, al
0049253B    jz 0x00492571                                   ; => [ Call: sub_494360 ]
0049253D    lea eax, ss:[esp+0x20]
00492541    mov ecx, ebx
00492543    push eax
00492544    call 0x00492050
00492549    test al, al
0049254B    jz 0x00492571                                   ; => [ Call: sub_492050 ]
0049254D    push dword ptr ss:[esp+0x1C]
00492551    mov ecx, ebx
00492553    push dword ptr ss:[esp+0x18]
00492557    push dword ptr ss:[esp+0x20]
0049255B    push edi
0049255C    call 0x00492130                                 ; => [ Call: sub_492130 ]
00492561    mov ecx, dword ptr ds:[ebx+0x70]
00492564    call 0x004958E0                                 ; => [ Call: sub_4958e0 ]
00492569    mov byte ptr ds:[ebx+0x20], 0x01
0049256D    mov bl, 0x01
0049256F    jmp 0x00492573
00492571    xor bl, bl
00492573    cmp dword ptr ss:[esp+0x34], 0x10
00492578    jb 0x00492586
0049257A    push dword ptr ss:[esp+0x20]
0049257E    call 0x0069AD76                                 ; => [ Call: j__free ]
00492583    add esp, 0x04
00492586    mov al, bl
00492588    mov ecx, dword ptr ss:[esp+0x40]
0049258C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00492593    pop ecx
00492594    pop edi
00492595    pop esi
00492596    pop ebx
00492597    mov ecx, dword ptr ss:[esp+0x28]
0049259B    xor ecx, esp
0049259D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004925A2    mov esp, ebp
004925A4    pop ebp
004925A5    ret 0x08
