// ============================================================
// 函数名称: sub_472670
// 起始地址: 0x472670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472670    push ebp
00472671    mov ebp, esp
00472673    and esp, 0xFFFFFFF8
00472676    push 0xFFFFFFFF
00472678    push 0x6B9A0B                                   ; => [ Call: sub_6b9a0b ]
0047267D    mov eax, dword ptr fs:[0x00000000]
00472683    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00472684    sub esp, 0x80
0047268A    mov eax, dword ptr ds:[0x0074A408]
0047268F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00472691    mov dword ptr ss:[esp+0x78], eax
00472695    push ebx
00472696    push esi
00472697    push edi
00472698    mov eax, dword ptr ds:[0x0074A408]
0047269D    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047269F    push eax
004726A0    lea eax, ss:[esp+0x90]
004726A7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004726AD    mov esi, ecx
004726AF    cmp dword ptr ds:[esi+0x914], 0x00
004726B6    jnz 0x004726BF
004726B8    xor al, al
004726BA    jmp 0x00472921
004726BF    cmp dword ptr ds:[esi+0x918], 0x00
004726C6    jz 0x004726B8
004726C8    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
004726D0    mov dword ptr ss:[esp+0x1C], 0x00
004726D8    mov dword ptr ss:[esp+0x20], 0x00
004726E0    mov dword ptr ss:[esp+0x24], 0x00
004726E8    lea eax, ss:[esp+0x14]
004726EC    mov dword ptr ss:[esp+0x98], 0x00
004726F7    push eax
004726F8    lea ecx, ss:[esp+0x20]
004726FC    mov byte ptr ss:[esp+0x18], 0x00
00472701    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00472706    mov al, byte ptr ds:[esi+0x904]
0047270C    lea ecx, ss:[esp+0x1C]
00472710    mov byte ptr ss:[esp+0x14], al
00472714    lea eax, ss:[esp+0x14]
00472718    push eax
00472719    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047271E    xor ebx, ebx
00472720    cmp dword ptr ds:[esi+0x904], ebx
00472726    jle 0x0047277A
00472728    lea edi, ds:[esi+0x0C]
0047272B    jmp 0x00472730
00472730    mov al, byte ptr ds:[edi-0x08]
00472733    lea ecx, ss:[esp+0x1C]
00472737    mov byte ptr ss:[esp+0x14], al
0047273B    lea eax, ss:[esp+0x14]
0047273F    push eax
00472740    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00472745    cmp byte ptr ds:[edi], 0x00
00472748    lea eax, ss:[esp+0x14]
0047274C    push eax
0047274D    lea ecx, ss:[esp+0x20]
00472751    setnz byte ptr ss:[esp+0x18]
00472756    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047275B    lea eax, ss:[esp+0x14]
0047275F    mov byte ptr ss:[esp+0x14], 0x00
00472764    push eax
00472765    lea ecx, ss:[esp+0x20]
00472769    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047276E    inc ebx
0047276F    lea edi, ds:[edi+0x24]
00472772    cmp ebx, dword ptr ds:[esi+0x904]
00472778    jl 0x00472730
0047277A    mov ecx, dword ptr ds:[esi+0x918]
00472780    mov eax, dword ptr ds:[ecx]
00472782    call dword ptr ds:[eax+0x18]
00472785    mov edx, eax
00472787    mov dword ptr ss:[esp+0x3C], 0x0F
0047278F    mov dword ptr ss:[esp+0x38], 0x00
00472797    mov byte ptr ss:[esp+0x28], 0x00
0047279C    cmp byte ptr ds:[edx], 0x00
0047279F    jnz 0x004727A5
004727A1    xor ecx, ecx                                    ; => [ Call: nullptr ]
004727A3    jmp 0x004727B9
004727A5    mov ecx, edx
004727A7    lea edi, ds:[ecx+0x01]
004727AA    lea ebx, ds:[ebx]
004727B0    mov al, byte ptr ds:[ecx]
004727B2    inc ecx
004727B3    test al, al
004727B5    jnz 0x004727B0
004727B7    sub ecx, edi
004727B9    push ecx
004727BA    push edx
004727BB    lea ecx, ss:[esp+0x30]
004727BF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004727C4    mov byte ptr ss:[esp+0x98], 0x01
004727CC    lea eax, ss:[esp+0x28]
004727D0    mov ecx, dword ptr ds:[esi+0x914]
004727D6    push eax
004727D7    mov eax, dword ptr ds:[ecx]
004727D9    call dword ptr ds:[eax+0x08]
004727DC    mov edx, eax
004727DE    lea ecx, ss:[esp+0x5C]
004727E2    call 0x00421670                                 ; => [ Call: sub_421670 ]
004727E7    add esp, 0x04
004727EA    mov byte ptr ss:[esp+0x98], 0x03
004727F2    cmp dword ptr ss:[esp+0x3C], 0x10
004727F7    jb 0x00472805
004727F9    push dword ptr ss:[esp+0x28]
004727FD    call 0x0069AD76                                 ; => [ Call: j__free ]
00472802    add esp, 0x04
00472805    lea ecx, ss:[esp+0x58]
00472809    mov dword ptr ss:[esp+0x3C], 0x0F
00472811    mov dword ptr ss:[esp+0x38], 0x00
00472819    mov byte ptr ss:[esp+0x28], 0x00
0047281E    call 0x00607CE0                                 ; => [ Call: sub_607ce0 ]
00472823    lea edx, ss:[esp+0x58]
00472827    lea ecx, ss:[esp+0x70]
0047282B    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00472830    push 0x74F5CC
00472835    mov edx, eax
00472837    mov byte ptr ss:[esp+0x9C], 0x04
0047283F    lea ecx, ss:[esp+0x44]
00472843    call 0x00410AD0                                 ; => [ Data: data_74f5cc | Call: sub_410ad0 ]
00472848    add esp, 0x04
0047284B    mov byte ptr ss:[esp+0x98], 0x06
00472853    cmp dword ptr ss:[esp+0x84], 0x10
0047285B    jb 0x00472869
0047285D    push dword ptr ss:[esp+0x70]
00472861    call 0x0069AD76                                 ; => [ Call: j__free ]
00472866    add esp, 0x04
00472869    lea eax, ss:[esp+0x1C]
0047286D    mov dword ptr ss:[esp+0x84], 0x0F
00472878    push eax
00472879    lea eax, ss:[esp+0x44]
0047287D    mov dword ptr ss:[esp+0x84], 0x00
00472888    push eax
00472889    mov byte ptr ss:[esp+0x78], 0x00
0047288E    call 0x00604D10
00472893    test al, al
00472895    setz al
00472898    test al, al
0047289A    jz 0x004728BC                                   ; => [ Call: sub_604d10 ]
0047289C    cmp dword ptr ss:[esp+0x54], 0x10
004728A1    lea eax, ss:[esp+0x40]
004728A5    cmovnb eax, dword ptr ss:[esp+0x40]
004728AA    push eax
004728AB    push 0x6DD4DC
004728B0    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
004728B5    add esp, 0x08
004728B8    xor bl, bl
004728BA    jmp 0x004728BE
004728BC    mov bl, 0x01
004728BE    cmp dword ptr ss:[esp+0x54], 0x10
004728C3    jb 0x004728D1
004728C5    push dword ptr ss:[esp+0x40]
004728C9    call 0x0069AD76                                 ; => [ Call: j__free ]
004728CE    add esp, 0x04
004728D1    cmp dword ptr ss:[esp+0x6C], 0x10
004728D6    mov dword ptr ss:[esp+0x54], 0x0F
004728DE    mov dword ptr ss:[esp+0x50], 0x00
004728E6    mov byte ptr ss:[esp+0x40], 0x00
004728EB    jb 0x004728F9
004728ED    push dword ptr ss:[esp+0x58]
004728F1    call 0x0069AD76                                 ; => [ Call: j__free ]
004728F6    add esp, 0x04
004728F9    mov ecx, dword ptr ss:[esp+0x1C]
004728FD    mov dword ptr ss:[esp+0x6C], 0x0F
00472905    mov dword ptr ss:[esp+0x68], 0x00
0047290D    mov byte ptr ss:[esp+0x58], 0x00
00472912    test ecx, ecx
00472914    jz 0x0047291F
00472916    push ecx
00472917    call 0x0069AD76                                 ; => [ Call: j__free ]
0047291C    add esp, 0x04
0047291F    mov al, bl
00472921    mov ecx, dword ptr ss:[esp+0x90]
00472928    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047292F    pop ecx
00472930    pop edi
00472931    pop esi
00472932    pop ebx
00472933    mov ecx, dword ptr ss:[esp+0x78]
00472937    xor ecx, esp
00472939    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047293E    mov esp, ebp
00472940    pop ebp
00472941    ret
