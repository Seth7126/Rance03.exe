// ============================================================
// 函数名称: sub_4594f0
// 起始地址: 0x4594f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004594F0    push 0xFFFFFFFF
004594F2    push 0x6B7E57                                   ; => [ Call: sub_6b7e57 ]
004594F7    mov eax, dword ptr fs:[0x00000000]
004594FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004594FE    sub esp, 0x174
00459504    mov eax, dword ptr ds:[0x0074A408]
00459509    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045950B    mov dword ptr ss:[esp+0x170], eax
00459512    push ebx
00459513    push ebp
00459514    push esi
00459515    push edi
00459516    mov eax, dword ptr ds:[0x0074A408]
0045951B    xor eax, esp
0045951D    push eax                                        ; => [ Data: __security_cookie ]
0045951E    lea eax, ss:[esp+0x188]
00459525    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045952B    mov edi, ecx
0045952D    mov ebp, dword ptr ss:[esp+0x198]
00459534    lea ebx, ds:[edi+0x04]
00459537    mov esi, dword ptr ss:[esp+0x19C]
0045953E    mov ecx, ebx
00459540    push 0x00
00459542    push 0x6DA15A
00459547    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0045954C    push 0x00
0045954E    push 0x6DA15F
00459553    lea ecx, ds:[edi+0x1C]
00459556    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0045955B    push 0x00
0045955D    push 0x6DA15B
00459562    lea ecx, ds:[edi+0x34]
00459565    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0045956A    cmp dword ptr ds:[esi+0x14], 0x10
0045956E    jb 0x00459574                                   ; => [ Type: PSTR ]
00459570    mov eax, dword ptr ds:[esi]
00459572    jmp 0x00459576
00459574    mov eax, esi
00459576    lea ecx, ss:[esp+0x44]
0045957A    push ecx
0045957B    push eax
0045957C    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
00459582    cmp eax, 0xFFFFFFFF
00459585    jz 0x004596E5
0045958B    push eax
0045958C    call dword ptr ds:[0x006D41FC]
00459592    test byte ptr ss:[esp+0x44], 0x10
00459597    jnz 0x004596E5                                  ; => [ Field: dwFileAttributes ]
0045959D    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Type: HANDLE | Call: nullptr ]
004595A5    mov dword ptr ss:[esp+0x24], 0x00
004595AD    mov dword ptr ss:[esp+0x28], 0x00
004595B5    mov dword ptr ss:[esp+0x190], 0x00
004595C0    mov dword ptr ss:[esp+0x2C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
004595C8    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
004595D0    mov dword ptr ss:[esp+0x34], 0x00
004595D8    mov dword ptr ss:[esp+0x38], 0x00
004595E0    lea eax, ss:[esp+0x20]
004595E4    mov byte ptr ss:[esp+0x190], 0x01
004595EC    push eax
004595ED    push esi
004595EE    call 0x00604A80
004595F3    test al, al
004595F5    mov byte ptr ss:[esp+0x190], 0x00
004595FD    setz al
00459600    test al, al
00459602    jz 0x00459645                                   ; => [ Call: sub_604a80 ]
00459604    cmp dword ptr ds:[esi+0x14], 0x10
00459608    jb 0x0045960C
0045960A    mov esi, dword ptr ds:[esi]
0045960C    push esi
0045960D    lea eax, ss:[esp+0x30]
00459611    push 0x6DBA18
00459616    push eax
00459617    call 0x004691F0
0045961C    add esp, 0x0C
0045961F    push eax
00459620    lea ecx, ds:[edi+0x4C]
00459623    mov byte ptr ss:[esp+0x194], 0x02
0045962B    call 0x00456A00                                 ; => [ Call: sub_4691f0 | Call: sub_456a00 ]
00459630    cmp dword ptr ss:[esp+0x40], 0x10
00459635    jb 0x004596AC
00459637    push dword ptr ss:[esp+0x2C]
0045963B    call 0x0069AD76                                 ; => [ Call: j__free ]
00459640    add esp, 0x04
00459643    jmp 0x004596AC
00459645    add edi, 0x4C
00459648    mov dword ptr ss:[esp+0x18], 0x70559C           ; => [ Type: exfile::CEXBinaryAnalyser::VTable | Data: exfile::CEXBinaryAnalyser::`vftable' ]
00459650    mov dword ptr ss:[esp+0x1C], edi
00459654    push ebp
00459655    lea eax, ss:[esp+0x24]
00459659    mov byte ptr ss:[esp+0x194], 0x03
00459661    push eax
00459662    lea ecx, ss:[esp+0x20]
00459666    call 0x00459F10
0045966B    test al, al
0045966D    jnz 0x004596C1                                  ; => [ Call: sub_459f10 ]
0045966F    push 0x6DB9E8
00459674    lea ecx, ss:[esp+0x30]
00459678    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045967D    lea eax, ss:[esp+0x2C]
00459681    mov byte ptr ss:[esp+0x190], 0x04
00459689    push eax
0045968A    mov ecx, edi
0045968C    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
00459691    cmp dword ptr ss:[esp+0x40], 0x10
00459696    jb 0x004596A4
00459698    push dword ptr ss:[esp+0x2C]
0045969C    call 0x0069AD76                                 ; => [ Call: j__free ]
004596A1    add esp, 0x04
004596A4    mov dword ptr ss:[esp+0x18], 0x70559C           ; => [ Data: exfile::CEXBinaryAnalyser::`vftable' ]
004596AC    mov eax, dword ptr ss:[esp+0x20]
004596B0    test eax, eax
004596B2    jz 0x004596BD
004596B4    push eax
004596B5    call 0x0069AD76                                 ; => [ Call: j__free ]
004596BA    add esp, 0x04
004596BD    xor al, al
004596BF    jmp 0x004596F7
004596C1    mov dword ptr ss:[esp+0x190], 0xFFFFFFFF
004596CC    mov eax, dword ptr ss:[esp+0x20]
004596D0    mov dword ptr ss:[esp+0x18], 0x70559C           ; => [ Data: exfile::CEXBinaryAnalyser::`vftable' ]
004596D8    test eax, eax
004596DA    jz 0x004596E5
004596DC    push eax
004596DD    call 0x0069AD76                                 ; => [ Call: j__free ]
004596E2    add esp, 0x04
004596E5    cmp ebx, esi
004596E7    jz 0x004596F5
004596E9    push 0xFFFFFFFF
004596EB    push 0x00
004596ED    push esi
004596EE    mov ecx, ebx
004596F0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004596F5    mov al, 0x01
004596F7    mov ecx, dword ptr ss:[esp+0x188]
004596FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00459705    pop ecx
00459706    pop edi
00459707    pop esi
00459708    pop ebp
00459709    pop ebx
0045970A    mov ecx, dword ptr ss:[esp+0x170]
00459711    xor ecx, esp
00459713    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00459718    add esp, 0x180
0045971E    ret 0x08
