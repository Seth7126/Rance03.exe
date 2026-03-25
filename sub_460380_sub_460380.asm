// ============================================================
// 函数名称: sub_460380
// 起始地址: 0x460380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460380    push 0xFFFFFFFF
00460382    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
00460387    mov eax, dword ptr fs:[0x00000000]
0046038D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046038E    push ecx
0046038F    push esi
00460390    push edi
00460391    mov eax, dword ptr ds:[0x0074A408]
00460396    xor eax, esp                                    ; => [ Data: __security_cookie ]
00460398    push eax
00460399    lea eax, ss:[esp+0x10]
0046039D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004603A3    mov edi, ecx
004603A5    push 0xF4
004603AA    call 0x0069ADC6                                 ; => [ Type: IEXReader::exfile::CEXReader::VTable | Call: sub_69adc6 ]
004603AF    add esp, 0x04
004603B2    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
004603B6    mov dword ptr ss:[esp+0x18], 0x00
004603BE    test eax, eax
004603C0    jz 0x004603CD                                   ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
004603C2    mov ecx, eax
004603C4    call 0x00461450
004603C9    mov esi, eax                                    ; => [ Call: sub_461450 ]
004603CB    jmp 0x004603CF
004603CD    xor esi, esi                                    ; => [ Call: nullptr ]
004603CF    push edi
004603D0    mov ecx, esi
004603D2    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004603DA    call 0x00461720
004603DF    test al, al
004603E1    jnz 0x00460405                                  ; => [ Call: sub_461720 ]
004603E3    mov ecx, esi
004603E5    call 0x004605E0                                 ; => [ Call: sub_4605e0 ]
004603EA    mov eax, dword ptr ds:[esi]
004603EC    mov ecx, esi
004603EE    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
004603F1    xor eax, eax
004603F3    mov ecx, dword ptr ss:[esp+0x10]
004603F7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004603FE    pop ecx
004603FF    pop edi
00460400    pop esi
00460401    add esp, 0x10
00460404    ret
00460405    mov eax, esi
00460407    mov ecx, dword ptr ss:[esp+0x10]
0046040B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00460412    pop ecx
00460413    pop edi
00460414    pop esi
00460415    add esp, 0x10
00460418    ret
