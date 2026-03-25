// ============================================================
// 函数名称: sub_44a0a0
// 起始地址: 0x44a0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044A0A0    push 0xFFFFFFFF
0044A0A2    push 0x6B6DB8                                   ; => [ Call: sub_6b6db8 ]
0044A0A7    mov eax, dword ptr fs:[0x00000000]
0044A0AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044A0AE    sub esp, 0x0C
0044A0B1    push esi
0044A0B2    mov eax, dword ptr ds:[0x0074A408]
0044A0B7    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044A0B9    push eax
0044A0BA    lea eax, ss:[esp+0x14]
0044A0BE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044A0C4    mov esi, ecx
0044A0C6    push 0x08
0044A0C8    mov dword ptr ss:[esp+0x0C], 0x705304           ; => [ Data: cgmanager::CDCFDecoder::`vftable' | Type: cgmanager::CDCFDecoder::VTable ]
0044A0D0    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
0044A0D5    add esp, 0x04
0044A0D8    test eax, eax
0044A0DA    jz 0x0044A0EB
0044A0DC    mov dword ptr ds:[eax], 0x708708                ; => [ Data: nutria::CZlibDecompressor::`vftable'{for `IDecompressor'} ]
0044A0E2    mov dword ptr ds:[eax+0x04], 0x01
0044A0E9    jmp 0x0044A0ED
0044A0EB    xor eax, eax                                    ; => [ Call: nullptr ]
0044A0ED    mov dword ptr ss:[esp+0x0C], eax
0044A0F1    mov dword ptr ss:[esp+0x1C], 0x00
0044A0F9    lea ecx, ss:[esp+0x08]
0044A0FD    push dword ptr ds:[esi+0x14]
0044A100    push dword ptr ss:[esp+0x28]
0044A104    push esi
0044A105    call 0x00448580                                 ; => [ Call: sub_448580 ]
0044A10A    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0044A112    mov esi, eax
0044A114    mov ecx, dword ptr ss:[esp+0x0C]
0044A118    test ecx, ecx
0044A11A    jz 0x0044A123
0044A11C    mov edx, dword ptr ds:[ecx]
0044A11E    call dword ptr ds:[edx+0x04]                    ; => [ Field: vFunc_1 ]
0044A121    mov eax, esi
0044A123    mov ecx, dword ptr ss:[esp+0x14]
0044A127    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044A12E    pop ecx
0044A12F    pop esi
0044A130    add esp, 0x18
0044A133    ret 0x04
