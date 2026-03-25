// ============================================================
// 函数名称: sub_4ef520
// 起始地址: 0x4ef520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EF520    push 0xFFFFFFFF
004EF522    push 0x6C0978                                   ; => [ Call: sub_6c0978 ]
004EF527    mov eax, dword ptr fs:[0x00000000]
004EF52D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EF52E    sub esp, 0x44
004EF531    mov eax, dword ptr ds:[0x0074A408]
004EF536    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EF538    mov dword ptr ss:[esp+0x40], eax
004EF53C    push esi
004EF53D    push edi
004EF53E    mov eax, dword ptr ds:[0x0074A408]
004EF543    xor eax, esp
004EF545    push eax
004EF546    lea eax, ss:[esp+0x50]
004EF54A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EF550    mov edi, edx
004EF552    mov eax, dword ptr ds:[ecx]
004EF554    call dword ptr ds:[eax]
004EF556    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EF558    mov dword ptr ss:[esp+0x30], 0x0F
004EF560    mov dword ptr ss:[esp+0x2C], 0x00
004EF568    mov byte ptr ss:[esp+0x1C], 0x00
004EF56D    cmp byte ptr ds:[edx], 0x00
004EF570    jnz 0x004EF576
004EF572    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EF574    jmp 0x004EF589
004EF576    mov ecx, edx
004EF578    lea esi, ds:[ecx+0x01]
004EF57B    jmp 0x004EF580
004EF580    mov al, byte ptr ds:[ecx]
004EF582    inc ecx
004EF583    test al, al
004EF585    jnz 0x004EF580
004EF587    sub ecx, esi
004EF589    push ecx
004EF58A    push edx
004EF58B    lea ecx, ss:[esp+0x24]
004EF58F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EF594    lea eax, ss:[esp+0x1C]
004EF598    push eax
004EF599    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EF59E    cmp dword ptr ss:[esp+0x30], 0x10
004EF5A3    mov esi, eax
004EF5A5    jb 0x004EF5B3
004EF5A7    push dword ptr ss:[esp+0x1C]
004EF5AB    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF5B0    add esp, 0x04
004EF5B3    mov dword ptr ss:[esp+0x30], 0x0F
004EF5BB    mov dword ptr ss:[esp+0x2C], 0x00
004EF5C3    mov byte ptr ss:[esp+0x1C], 0x00
004EF5C8    test esi, esi
004EF5CA    jnz 0x004EF5D0
004EF5CC    xor eax, eax
004EF5CE    jmp 0x004EF640
004EF5D0    mov eax, dword ptr ds:[edi]
004EF5D2    mov ecx, edi
004EF5D4    call dword ptr ds:[eax]
004EF5D6    push eax
004EF5D7    lea ecx, ss:[esp+0x38]
004EF5DB    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EF5E0    lea eax, ss:[esp+0x34]
004EF5E4    mov dword ptr ss:[esp+0x58], 0x00
004EF5EC    push eax
004EF5ED    lea eax, ss:[esp+0x14]
004EF5F1    mov ecx, esi
004EF5F3    push eax
004EF5F4    call 0x004C9EA0                                 ; => [ Call: sub_4c9ea0 ]
004EF5F9    cmp dword ptr ss:[esp+0x48], 0x10
004EF5FE    jb 0x004EF60C
004EF600    push dword ptr ss:[esp+0x34]
004EF604    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF609    add esp, 0x04
004EF60C    mov ecx, dword ptr ss:[esp+0x14]
004EF610    mov eax, 0x2AAAAAAB
004EF615    mov esi, dword ptr ss:[esp+0x10]
004EF619    sub ecx, esi
004EF61B    imul ecx
004EF61D    sar edx, 0x02
004EF620    mov edi, edx
004EF622    shr edi, 0x1F
004EF625    add edi, edx
004EF627    test esi, esi
004EF629    jz 0x004EF63E
004EF62B    push dword ptr ss:[esp+0x14]
004EF62F    push esi
004EF630    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004EF635    push esi
004EF636    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF63B    add esp, 0x04
004EF63E    mov eax, edi
004EF640    mov ecx, dword ptr ss:[esp+0x50]
004EF644    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EF64B    pop ecx
004EF64C    pop edi
004EF64D    pop esi
004EF64E    mov ecx, dword ptr ss:[esp+0x40]
004EF652    xor ecx, esp
004EF654    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF659    add esp, 0x50
004EF65C    ret
