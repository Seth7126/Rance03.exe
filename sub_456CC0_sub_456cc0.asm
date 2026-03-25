// ============================================================
// 函数名称: sub_456cc0
// 起始地址: 0x456cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456CC0    push 0xFFFFFFFF
00456CC2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
00456CC7    mov eax, dword ptr fs:[0x00000000]
00456CCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00456CCE    sub esp, 0x08
00456CD1    push esi
00456CD2    mov eax, dword ptr ds:[0x0074A408]
00456CD7    xor eax, esp
00456CD9    push eax                                        ; => [ Data: __security_cookie ]
00456CDA    lea eax, ss:[esp+0x10]
00456CDE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00456CE4    mov esi, ecx
00456CE6    push 0x60
00456CE8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00456CED    add esp, 0x04
00456CF0    mov dword ptr ss:[esp+0x0C], eax
00456CF4    mov dword ptr ss:[esp+0x18], 0x00
00456CFC    test eax, eax
00456CFE    jz 0x00456D09                                   ; => [ Type: exfile::CDefineData::VTable ]
00456D00    mov ecx, eax
00456D02    call 0x00460690                                 ; => [ Call: sub_460690 ]
00456D07    jmp 0x00456D0B
00456D09    xor eax, eax                                    ; => [ Call: nullptr ]
00456D0B    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00456D13    lea ecx, ds:[esi+0x04]
00456D16    mov dword ptr ss:[esp+0x0C], eax
00456D1A    lea eax, ss:[esp+0x0C]
00456D1E    push eax
00456D1F    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00456D24    mov ecx, dword ptr ds:[esi+0x08]
00456D27    sub ecx, dword ptr ds:[esi+0x04]
00456D2A    mov eax, dword ptr ds:[esi+0x04]
00456D2D    sar ecx, 0x02
00456D30    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00456D34    mov ecx, dword ptr ss:[esp+0x10]
00456D38    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00456D3F    pop ecx
00456D40    pop esi
00456D41    add esp, 0x14
00456D44    ret
