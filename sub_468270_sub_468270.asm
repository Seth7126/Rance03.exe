// ============================================================
// 函数名称: sub_468270
// 起始地址: 0x468270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468270    push 0xFFFFFFFF
00468272    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
00468277    mov eax, dword ptr fs:[0x00000000]
0046827D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046827E    sub esp, 0x08
00468281    push esi
00468282    mov eax, dword ptr ds:[0x0074A408]
00468287    xor eax, esp
00468289    push eax                                        ; => [ Data: __security_cookie ]
0046828A    lea eax, ss:[esp+0x10]
0046828E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00468294    mov esi, ecx
00468296    cmp dword ptr ds:[esi+0x1C], 0x00
0046829A    jnz 0x004682C4
0046829C    push 0x60
0046829E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: exfile::CDefineData::VTable ]
004682A3    add esp, 0x04
004682A6    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: exfile::CDefineData::VTable ]
004682AA    mov dword ptr ss:[esp+0x18], 0x00
004682B2    test eax, eax
004682B4    jz 0x004682BF                                   ; => [ Type: exfile::CDefineData::VTable ]
004682B6    mov ecx, eax
004682B8    call 0x00460690                                 ; => [ Call: sub_460690 ]
004682BD    jmp 0x004682C1
004682BF    xor eax, eax                                    ; => [ Call: nullptr ]
004682C1    mov dword ptr ds:[esi+0x1C], eax
004682C4    mov eax, dword ptr ds:[esi+0x1C]
004682C7    mov ecx, dword ptr ss:[esp+0x10]
004682CB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004682D2    pop ecx
004682D3    pop esi
004682D4    add esp, 0x14
004682D7    ret
