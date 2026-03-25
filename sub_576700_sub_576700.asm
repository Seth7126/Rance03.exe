// ============================================================
// 函数名称: sub_576700
// 起始地址: 0x576700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576700    push 0xFFFFFFFF
00576702    push 0x6B8008                                   ; => [ Call: sub_6b8008 ]
00576707    mov eax, dword ptr fs:[0x00000000]
0057670D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057670E    sub esp, 0x0C
00576711    push esi
00576712    push edi
00576713    mov eax, dword ptr ds:[0x0074A408]
00576718    xor eax, esp
0057671A    push eax                                        ; => [ Data: __security_cookie ]
0057671B    lea eax, ss:[esp+0x18]
0057671F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00576725    mov edi, ecx
00576727    mov esi, dword ptr ds:[edi+0x0C]
0057672A    cmp esi, dword ptr ds:[edi+0x10]
0057672D    jz 0x00576744
0057672F    nop
00576730    mov ecx, dword ptr ds:[esi]
00576732    test ecx, ecx
00576734    jz 0x0057673C
00576736    mov eax, dword ptr ds:[ecx]
00576738    push 0x01
0057673A    call dword ptr ds:[eax]
0057673C    add esi, 0x04
0057673F    cmp esi, dword ptr ds:[edi+0x10]
00576742    jnz 0x00576730
00576744    mov eax, dword ptr ds:[edi+0x0C]
00576747    mov ecx, dword ptr ss:[esp+0x28]
0057674B    mov dword ptr ds:[edi+0x10], eax
0057674E    mov eax, dword ptr ss:[esp+0x2C]
00576752    add eax, ecx
00576754    mov dword ptr ss:[esp+0x0C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
0057675C    mov dword ptr ss:[esp+0x10], ecx
00576760    mov dword ptr ss:[esp+0x14], eax
00576764    lea eax, ss:[esp+0x0C]
00576768    mov dword ptr ss:[esp+0x20], 0x00
00576770    push eax
00576771    mov ecx, edi
00576773    call 0x00576810
00576778    test al, al
0057677A    jz 0x00576792                                   ; => [ Call: sub_576810 ]
0057677C    cmp dword ptr ds:[edi+0x08], 0x04
00576780    lea eax, ss:[esp+0x0C]
00576784    mov ecx, edi
00576786    push eax
00576787    jnl 0x005767A8
00576789    call 0x005768E0
0057678E    test al, al
00576790    jnz 0x005767B1                                  ; => [ Call: sub_5768e0 ]
00576792    xor al, al
00576794    mov ecx, dword ptr ss:[esp+0x18]
00576798    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057679F    pop ecx
005767A0    pop edi
005767A1    pop esi
005767A2    add esp, 0x18
005767A5    ret 0x08
005767A8    call 0x00576CB0
005767AD    test al, al
005767AF    jz 0x00576792                                   ; => [ Call: sub_576cb0 ]
005767B1    lea eax, ss:[esp+0x0C]
005767B5    mov ecx, edi
005767B7    push eax
005767B8    call 0x00577030
005767BD    test al, al
005767BF    jz 0x00576792                                   ; => [ Call: sub_577030 ]
005767C1    lea eax, ss:[esp+0x0C]
005767C5    mov ecx, edi
005767C7    push eax
005767C8    call 0x00578340                                 ; => [ Call: sub_578340 ]
005767CD    test al, al
005767CF    jz 0x00576792
005767D1    mov eax, dword ptr ds:[edi+0x24]
005767D4    cmp eax, dword ptr ds:[edi+0x28]
005767D7    jz 0x005767E4
005767D9    mov ecx, edi
005767DB    call 0x00578800                                 ; => [ Call: sub_578800 ]
005767E0    test al, al
005767E2    jz 0x00576792
005767E4    mov ecx, edi
005767E6    call 0x00578770                                 ; => [ Call: sub_578770 ]
005767EB    mov al, 0x01
005767ED    mov ecx, dword ptr ss:[esp+0x18]
005767F1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005767F8    pop ecx
005767F9    pop edi
005767FA    pop esi
005767FB    add esp, 0x18
005767FE    ret 0x08
