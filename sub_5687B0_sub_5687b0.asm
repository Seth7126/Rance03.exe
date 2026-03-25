// ============================================================
// 函数名称: sub_5687b0
// 起始地址: 0x5687b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005687B0    push 0xFFFFFFFF
005687B2    push 0x6C5F08                                   ; => [ Call: sub_6c5f08 ]
005687B7    mov eax, dword ptr fs:[0x00000000]
005687BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005687BE    sub esp, 0x54
005687C1    mov eax, dword ptr ds:[0x0074A408]
005687C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005687C8    mov dword ptr ss:[esp+0x4C], eax
005687CC    push ebx
005687CD    push esi
005687CE    push edi
005687CF    mov eax, dword ptr ds:[0x0074A408]
005687D4    xor eax, esp
005687D6    push eax                                        ; => [ Data: __security_cookie ]
005687D7    lea eax, ss:[esp+0x64]
005687DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005687E1    mov edi, ecx
005687E3    mov ebx, dword ptr ss:[esp+0x74]
005687E7    mov esi, dword ptr ss:[esp+0x78]
005687EB    mov dword ptr ss:[esp+0x28], 0x0F
005687F3    mov dword ptr ss:[esp+0x24], 0x00
005687FB    mov byte ptr ss:[esp+0x14], 0x00
00568800    mov dword ptr ss:[esp+0x6C], 0x00
00568808    mov eax, dword ptr ds:[esi+0x04]
0056880B    sub eax, 0x00
0056880E    jz 0x0056882F
00568810    dec eax
00568811    jz 0x00568826
00568813    dec eax
00568814    jz 0x0056881D
00568816    xor al, al
00568818    jmp 0x00568904
0056881D    push 0x08
0056881F    push 0x6E4CC4                                   ; => [ Data: data_6e4cc4 ]
00568824    jmp 0x00568836
00568826    push 0x04
00568828    push 0x6E4CBC                                   ; => [ Data: data_6e4cbc ]
0056882D    jmp 0x00568836
0056882F    push 0x04
00568831    push 0x6E4CD8                                   ; => [ Data: data_6e4cd8 ]
00568836    lea ecx, ss:[esp+0x1C]
0056883A    call 0x00402110                                 ; => [ Call: sub_402110 ]
0056883F    lea eax, ds:[esi+0x08]
00568842    mov ecx, edi
00568844    push eax
00568845    lea eax, ss:[esp+0x48]
00568849    push eax
0056884A    call 0x00563710                                 ; => [ Call: sub_563710 ]
0056884F    mov byte ptr ss:[esp+0x6C], 0x01
00568854    lea ecx, ss:[esp+0x14]
00568858    cmp dword ptr ss:[esp+0x28], 0x10
0056885D    cmovnb ecx, dword ptr ss:[esp+0x14]
00568862    cmp dword ptr ds:[eax+0x14], 0x10
00568866    jb 0x0056886A
00568868    mov eax, dword ptr ds:[eax]
0056886A    push ecx
0056886B    push eax
0056886C    push dword ptr ds:[esi]
0056886E    lea eax, ss:[esp+0x38]
00568872    push 0x6E5100
00568877    push eax
00568878    call 0x004691F0
0056887D    add esp, 0x14
00568880    mov ecx, eax                                    ; => [ String: \t\t{ %d, %s, %s } | Call: sub_4691f0 ]
00568882    mov byte ptr ss:[esp+0x6C], 0x02
00568887    mov edx, dword ptr ds:[ecx+0x14]
0056888A    mov esi, dword ptr ds:[ecx+0x10]
0056888D    cmp edx, 0x10
00568890    jb 0x00568896
00568892    mov eax, dword ptr ds:[ecx]
00568894    jmp 0x00568898
00568896    mov eax, ecx
00568898    cmp edx, 0x10
0056889B    jb 0x0056889F
0056889D    mov ecx, dword ptr ds:[ecx]
0056889F    push dword ptr ss:[esp+0x10]
005688A3    add eax, esi
005688A5    push eax
005688A6    push ecx
005688A7    push dword ptr ds:[ebx+0x08]
005688AA    lea ecx, ds:[ebx+0x04]
005688AD    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005688B2    cmp dword ptr ss:[esp+0x40], 0x10
005688B7    jb 0x005688C5
005688B9    push dword ptr ss:[esp+0x2C]
005688BD    call 0x0069AD76                                 ; => [ Call: j__free ]
005688C2    add esp, 0x04
005688C5    cmp dword ptr ss:[esp+0x58], 0x10
005688CA    mov dword ptr ss:[esp+0x40], 0x0F
005688D2    mov dword ptr ss:[esp+0x3C], 0x00
005688DA    mov byte ptr ss:[esp+0x2C], 0x00
005688DF    jb 0x005688ED
005688E1    push dword ptr ss:[esp+0x44]
005688E5    call 0x0069AD76                                 ; => [ Call: j__free ]
005688EA    add esp, 0x04
005688ED    cmp dword ptr ss:[esp+0x28], 0x10
005688F2    mov bl, 0x01
005688F4    jb 0x00568902
005688F6    push dword ptr ss:[esp+0x14]
005688FA    call 0x0069AD76                                 ; => [ Call: j__free ]
005688FF    add esp, 0x04
00568902    mov al, bl
00568904    mov ecx, dword ptr ss:[esp+0x64]
00568908    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056890F    pop ecx
00568910    pop edi
00568911    pop esi
00568912    pop ebx
00568913    mov ecx, dword ptr ss:[esp+0x4C]
00568917    xor ecx, esp
00568919    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056891E    add esp, 0x60
00568921    ret 0x0C
