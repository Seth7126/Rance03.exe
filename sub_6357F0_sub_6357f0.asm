// ============================================================
// 函数名称: sub_6357f0
// 起始地址: 0x6357f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006357F0    push 0xFFFFFFFF
006357F2    push 0x6CE52B                                   ; => [ Call: sub_6ce52b ]
006357F7    mov eax, dword ptr fs:[0x00000000]
006357FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006357FE    push ecx                                        ; => [ Type: IDecodeCG2::decodecg::CDecodeCG::VTable ]
006357FF    push esi
00635800    mov eax, dword ptr ds:[0x0074A408]
00635805    xor eax, esp                                    ; => [ Data: __security_cookie ]
00635807    push eax
00635808    lea eax, ss:[esp+0x0C]
0063580C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00635812    mov esi, ecx
00635814    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IDecodeCG2::decodecg::CDecodeCG::VTable ]
00635818    mov dword ptr ds:[esi], 0x708764                ; => [ Data: decodecg::CDecodeCG::`vftable'{for `IDecodeCG2'} ]
0063581E    mov dword ptr ds:[esi+0x04], 0x01
00635825    mov dword ptr ds:[esi+0x08], 0x70879C           ; => [ Data: decodecg::LSurfaceFactory::`vftable' ]
0063582C    mov dword ptr ss:[esp+0x14], 0x00
00635834    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
0063583A    test ecx, ecx
0063583C    jz 0x0063584D
0063583E    mov eax, dword ptr ds:[ecx]
00635840    call dword ptr ds:[eax+0x04]
00635843    mov dword ptr ds:[0x0075D544], 0x00             ; => [ Data: data_75d544 ]
0063584D    mov ecx, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
00635853    test ecx, ecx
00635855    jnz 0x00635870
00635857    mov dword ptr ds:[0x0075D544], ecx              ; => [ Data: data_75d544 ]
0063585D    mov eax, esi
0063585F    mov ecx, dword ptr ss:[esp+0x0C]
00635863    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0063586A    pop ecx
0063586B    pop esi
0063586C    add esp, 0x10
0063586F    ret
00635870    mov eax, dword ptr ds:[ecx]
00635872    call dword ptr ds:[eax]
00635874    mov eax, dword ptr ds:[0x0075D538]
00635879    mov dword ptr ds:[0x0075D544], eax              ; => [ Data: data_75d544 | Data: data_75d538 ]
0063587E    mov eax, esi
00635880    mov ecx, dword ptr ss:[esp+0x0C]
00635884    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0063588B    pop ecx
0063588C    pop esi
0063588D    add esp, 0x10
00635890    ret
