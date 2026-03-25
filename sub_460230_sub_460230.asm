// ============================================================
// 函数名称: sub_460230
// 起始地址: 0x460230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460230    push 0xFFFFFFFF
00460232    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
00460237    mov eax, dword ptr fs:[0x00000000]
0046023D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046023E    push ecx
0046023F    push esi
00460240    push edi
00460241    mov eax, dword ptr ds:[0x0074A408]
00460246    xor eax, esp                                    ; => [ Data: __security_cookie ]
00460248    push eax
00460249    lea eax, ss:[esp+0x10]
0046024D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00460253    mov edi, ecx
00460255    push 0xF4
0046025A    call 0x0069ADC6                                 ; => [ Type: IEXReader::exfile::CEXReader::VTable | Call: sub_69adc6 ]
0046025F    add esp, 0x04
00460262    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
00460266    mov dword ptr ss:[esp+0x18], 0x00
0046026E    test eax, eax
00460270    jz 0x0046027D                                   ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
00460272    mov ecx, eax
00460274    call 0x00461450
00460279    mov esi, eax                                    ; => [ Call: sub_461450 ]
0046027B    jmp 0x0046027F
0046027D    xor esi, esi                                    ; => [ Call: nullptr ]
0046027F    push edi
00460280    mov ecx, esi
00460282    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0046028A    call 0x004615A0
0046028F    test al, al
00460291    jnz 0x004602B5                                  ; => [ Call: sub_4615a0 ]
00460293    mov ecx, esi
00460295    call 0x004605E0                                 ; => [ Call: sub_4605e0 ]
0046029A    mov eax, dword ptr ds:[esi]
0046029C    mov ecx, esi
0046029E    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
004602A1    xor eax, eax
004602A3    mov ecx, dword ptr ss:[esp+0x10]
004602A7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004602AE    pop ecx
004602AF    pop edi
004602B0    pop esi
004602B1    add esp, 0x10
004602B4    ret
004602B5    mov eax, esi
004602B7    mov ecx, dword ptr ss:[esp+0x10]
004602BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004602C2    pop ecx
004602C3    pop edi
004602C4    pop esi
004602C5    add esp, 0x10
004602C8    ret
