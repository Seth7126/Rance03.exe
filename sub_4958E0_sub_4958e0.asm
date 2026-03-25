// ============================================================
// 函数名称: sub_4958e0
// 起始地址: 0x4958e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004958E0    push ebp
004958E1    mov ebp, esp
004958E3    and esp, 0xFFFFFFF8
004958E6    push 0xFFFFFFFF
004958E8    push 0x6BB7F1                                   ; => [ Call: sub_6bb7f1 ]
004958ED    mov eax, dword ptr fs:[0x00000000]
004958F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004958F4    sub esp, 0xA8
004958FA    mov eax, dword ptr ds:[0x0074A408]
004958FF    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
00495901    mov dword ptr ss:[esp+0xA0], eax
00495908    push ebx
00495909    push esi
0049590A    push edi
0049590B    mov eax, dword ptr ds:[0x0074A408]
00495910    xor eax, esp
00495912    push eax                                        ; => [ Data: __security_cookie ]
00495913    lea eax, ss:[esp+0xB8]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0049591A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00495920    mov esi, ecx
00495922    cmp dword ptr ds:[esi+0xF0], 0x00
00495929    jz 0x00495A93
0049592F    mov edi, dword ptr ds:[esi+0x164]
00495935    mov ecx, dword ptr ds:[esi+0xF0]
0049593B    mov eax, dword ptr ds:[ecx+0x10]
0049593E    test eax, eax
00495940    jnz 0x00495947
00495942    or eax, 0xFFFFFFFF
00495945    jmp 0x00495956
00495947    mov eax, dword ptr ds:[eax+0x3C]
0049594A    test eax, eax
0049594C    jnz 0x00495953
0049594E    or eax, 0xFFFFFFFF
00495951    jmp 0x00495956
00495953    mov eax, dword ptr ds:[eax+0x14]
00495956    dec eax
00495957    cmp edi, eax
00495959    jnl 0x00495A08
0049595F    mov eax, dword ptr ds:[ecx+0x44]
00495962    mov bl, byte ptr ds:[ecx+0x40]
00495965    mov dword ptr ss:[esp+0x1C], eax
00495969    mov al, byte ptr ds:[esi+0x104]
0049596F    mov byte ptr ss:[esp+0x20], al
00495973    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0049597B    mov dword ptr ss:[esp+0x14], 0x00
00495983    mov dword ptr ss:[esp+0x18], 0x00
0049598B    push 0x00
0049598D    push 0x00
0049598F    lea eax, ss:[esp+0x18]
00495993    mov dword ptr ss:[esp+0xC8], 0x00
0049599E    push eax
0049599F    push esi
004959A0    push 0x00
004959A2    push dword ptr ds:[esi+0x15C]
004959A8    push dword ptr ss:[esp+0x38]
004959AC    call 0x004908D0                                 ; => [ Call: sub_4908d0 | Call: nullptr ]
004959B1    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004959BC    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004959C0    test eax, eax
004959C2    jz 0x004959E5
004959C4    push eax
004959C5    call 0x0069AD76                                 ; => [ Call: j__free ]
004959CA    add esp, 0x04
004959CD    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
004959D5    mov dword ptr ss:[esp+0x14], 0x00
004959DD    mov dword ptr ss:[esp+0x18], 0x00
004959E5    test bl, bl
004959E7    jnz 0x00495A02
004959E9    mov eax, dword ptr ds:[esi+0xF0]
004959EF    mov ecx, dword ptr ds:[eax+0x44]
004959F2    mov al, byte ptr ds:[eax+0x48]
004959F5    test al, al
004959F7    jnz 0x00495A08
004959F9    mov eax, dword ptr ss:[esp+0x1C]
004959FD    inc eax
004959FE    cmp eax, ecx
00495A00    jnz 0x00495A08
00495A02    inc edi
00495A03    jmp 0x00495935
00495A08    mov eax, dword ptr ds:[esi]
00495A0A    mov ecx, esi
00495A0C    push edi
00495A0D    call dword ptr ds:[eax+0x08]
00495A10    lea ecx, ds:[esi+0x28]
00495A13    mov edi, eax
00495A15    push ecx
00495A16    lea ecx, ss:[esp+0x28]
00495A1A    call 0x0048D6A0                                 ; => [ Type: partsengine::CFlatKeyDataGraphicMatrix::VTable | Call: sub_48d6a0 ]
00495A1F    push edi
00495A20    lea ecx, ss:[esp+0x28]
00495A24    mov dword ptr ss:[esp+0xC4], 0x01
00495A2F    call 0x0048D740                                 ; => [ Call: sub_48d740 ]
00495A34    mov al, byte ptr ds:[esi+0x104]
00495A3A    mov byte ptr ss:[esp+0x1C], al
00495A3E    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00495A46    mov dword ptr ss:[esp+0x14], 0x00
00495A4E    mov dword ptr ss:[esp+0x18], 0x00
00495A56    lea eax, ss:[esp+0x24]
00495A5A    mov byte ptr ss:[esp+0xC0], 0x02
00495A62    mov ecx, dword ptr ds:[esi+0xF0]
00495A68    push eax
00495A69    push 0x00
00495A6B    lea eax, ss:[esp+0x18]
00495A6F    push eax
00495A70    push esi
00495A71    push 0x00
00495A73    push dword ptr ds:[esi+0x15C]
00495A79    push dword ptr ss:[esp+0x34]
00495A7D    call 0x004908D0                                 ; => [ Call: sub_4908d0 ]
00495A82    mov eax, dword ptr ss:[esp+0x10]
00495A86    test eax, eax
00495A88    jz 0x00495A93
00495A8A    push eax
00495A8B    call 0x0069AD76                                 ; => [ Call: j__free ]
00495A90    add esp, 0x04
00495A93    mov ecx, dword ptr ss:[esp+0xB8]
00495A9A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00495AA1    pop ecx
00495AA2    pop edi
00495AA3    pop esi
00495AA4    pop ebx
00495AA5    mov ecx, dword ptr ss:[esp+0xA0]
00495AAC    xor ecx, esp
00495AAE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00495AB3    mov esp, ebp
00495AB5    pop ebp
00495AB6    ret
