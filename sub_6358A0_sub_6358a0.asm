// ============================================================
// 函数名称: sub_6358a0
// 起始地址: 0x6358a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006358A0    push 0xFFFFFFFF
006358A2    push 0x6CE52B                                   ; => [ Call: sub_6ce52b ]
006358A7    mov eax, dword ptr fs:[0x00000000]
006358AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006358AE    push ecx                                        ; => [ Type: IDecodeCG2::decodecg::CDecodeCG::VTable ]
006358AF    push esi
006358B0    mov eax, dword ptr ds:[0x0074A408]
006358B5    xor eax, esp                                    ; => [ Data: __security_cookie ]
006358B7    push eax
006358B8    lea eax, ss:[esp+0x0C]
006358BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006358C2    mov esi, ecx
006358C4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IDecodeCG2::decodecg::CDecodeCG::VTable ]
006358C8    mov dword ptr ds:[esi], 0x708764                ; => [ Data: decodecg::CDecodeCG::`vftable'{for `IDecodeCG2'} ]
006358CE    mov dword ptr ss:[esp+0x14], 0x00
006358D6    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
006358DC    test ecx, ecx
006358DE    jz 0x006358ED
006358E0    mov eax, dword ptr ds:[ecx]
006358E2    call dword ptr ds:[eax+0x04]
006358E5    xor ecx, ecx                                    ; => [ Call: nullptr ]
006358E7    mov dword ptr ds:[0x0075D544], ecx              ; => [ Data: data_75d544 ]
006358ED    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
006358F5    mov dword ptr ds:[esi+0x08], 0x70879C           ; => [ Data: decodecg::LSurfaceFactory::`vftable' ]
006358FC    test ecx, ecx
006358FE    jz 0x0063590F
00635900    mov eax, dword ptr ds:[ecx]
00635902    call dword ptr ds:[eax+0x04]
00635905    mov dword ptr ds:[0x0075D544], 0x00             ; => [ Data: data_75d544 ]
0063590F    test byte ptr ss:[esp+0x1C], 0x01
00635914    jz 0x0063591F
00635916    push esi
00635917    call 0x0069AD76                                 ; => [ Call: j__free ]
0063591C    add esp, 0x04
0063591F    mov eax, esi
00635921    mov ecx, dword ptr ss:[esp+0x0C]
00635925    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0063592C    pop ecx
0063592D    pop esi
0063592E    add esp, 0x10
00635931    ret 0x04
