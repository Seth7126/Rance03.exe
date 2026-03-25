// ============================================================
// 函数名称: sub_4388f0
// 起始地址: 0x4388f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004388F0    push 0xFFFFFFFF
004388F2    push 0x6B5F56                                   ; => [ Call: sub_6b5f56 ]
004388F7    mov eax, dword ptr fs:[0x00000000]
004388FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004388FE    push ecx                                        ; => [ Type: advengine::CTokenAnalyser::VTable ]
004388FF    push ebx
00438900    push ebp
00438901    push esi
00438902    push edi
00438903    mov eax, dword ptr ds:[0x0074A408]
00438908    xor eax, esp
0043890A    push eax                                        ; => [ Data: __security_cookie ]
0043890B    lea eax, ss:[esp+0x18]
0043890F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00438915    mov ebx, ecx
00438917    mov dword ptr ss:[esp+0x14], ebx                ; => [ Type: advengine::CTokenAnalyser::VTable ]
0043891B    mov ebp, dword ptr ss:[esp+0x28]
0043891F    mov esi, dword ptr ss:[esp+0x2C]
00438923    mov dword ptr ds:[ebx], 0x70500C                ; => [ Data: advengine::CTokenAnalyser::`vftable' ]
00438929    mov dword ptr ds:[ebx+0x04], ebp
0043892C    mov dword ptr ds:[ebx+0x08], ebp
0043892F    mov dword ptr ds:[ebx+0x0C], ebp
00438932    mov dword ptr ds:[ebx+0x10], esi
00438935    mov dword ptr ds:[ebx+0x14], 0x00               ; => [ Call: __builtin_memset ]
0043893C    mov dword ptr ds:[ebx+0x18], 0x00
00438943    mov dword ptr ds:[ebx+0x1C], 0x00
0043894A    mov dword ptr ds:[ebx+0x20], 0x00
00438951    mov dword ptr ss:[esp+0x20], 0x00
00438959    mov dword ptr ds:[ebx+0x24], 0x00
00438960    mov dword ptr ds:[ebx+0x28], 0x00
00438967    mov dword ptr ds:[ebx+0x2C], 0x00
0043896E    mov edi, esi
00438970    mov byte ptr ss:[esp+0x20], 0x01
00438975    sub edi, ebp
00438977    lea ecx, ds:[ebx+0x24]
0043897A    push edi
0043897B    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00438980    xor ecx, ecx
00438982    xor eax, eax                                    ; => [ Call: nullptr ]
00438984    cmp ebp, esi
00438986    mov edx, 0x01
0043898B    cmovnbe edi, ecx
0043898E    test edi, edi
00438990    jz 0x004389A4
00438992    mov ecx, dword ptr ds:[ebx+0x24]
00438995    mov dword ptr ds:[ecx+eax*4], edx               ; => [ Field: vFunc_0 ]
00438998    cmp byte ptr ds:[eax+ebp*1], 0x0A
0043899C    jnz 0x0043899F
0043899E    inc edx
0043899F    inc eax
004389A0    cmp eax, edi
004389A2    jnz 0x00438992
004389A4    mov eax, ebx
004389A6    mov ecx, dword ptr ss:[esp+0x18]
004389AA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004389B1    pop ecx
004389B2    pop edi
004389B3    pop esi
004389B4    pop ebp
004389B5    pop ebx
004389B6    add esp, 0x10
004389B9    ret 0x08
