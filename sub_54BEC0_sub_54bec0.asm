// ============================================================
// 函数名称: sub_54bec0
// 起始地址: 0x54bec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BEC0    push 0xFFFFFFFF
0054BEC2    push 0x6C4B83                                   ; => [ Call: sub_6c4b83 ]
0054BEC7    mov eax, dword ptr fs:[0x00000000]
0054BECD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054BECE    push ecx                                        ; => [ Type: sealengine::CMotionData::VTable ]
0054BECF    push esi
0054BED0    push edi
0054BED1    mov eax, dword ptr ds:[0x0074A408]
0054BED6    xor eax, esp
0054BED8    push eax                                        ; => [ Data: __security_cookie ]
0054BED9    lea eax, ss:[esp+0x10]
0054BEDD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054BEE3    mov esi, ecx
0054BEE5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CMotionData::VTable ]
0054BEE9    mov dword ptr ds:[esi], 0x7076C8                ; => [ Data: sealengine::CMotionData::`vftable' ]
0054BEEF    mov dword ptr ds:[esi+0x04], 0x01
0054BEF6    push 0x1C
0054BEF8    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0054BEFF    call 0x0069ADC6
0054BF04    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0054BF06    add esp, 0x04
0054BF09    test edi, edi
0054BF0B    jz 0x0054BF1F
0054BF0D    lea ecx, ds:[edi+0x04]
0054BF10    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0054BF16    push ecx
0054BF17    call dword ptr ds:[0x006D4268]
0054BF1D    jmp 0x0054BF21
0054BF1F    xor edi, edi                                    ; => [ Call: nullptr ]
0054BF21    mov dword ptr ds:[esi+0x0C], edi
0054BF24    push 0xFFFFFFFF
0054BF26    lea ecx, ds:[esi+0x10]
0054BF29    mov dword ptr ss:[esp+0x1C], 0x00
0054BF31    push 0x00
0054BF33    push dword ptr ss:[esp+0x28]
0054BF37    mov dword ptr ds:[ecx+0x14], 0x0F
0054BF3E    mov dword ptr ds:[ecx+0x10], 0x00
0054BF45    mov byte ptr ds:[ecx], 0x00
0054BF48    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0054BF4D    mov eax, dword ptr ss:[esp+0x24]
0054BF51    mov dword ptr ds:[esi+0x28], eax
0054BF54    mov dword ptr ds:[esi+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0054BF5B    mov dword ptr ds:[esi+0x30], 0x00
0054BF62    mov dword ptr ds:[esi+0x34], 0x00
0054BF69    mov dword ptr ds:[esi+0x38], 0x00
0054BF70    mov dword ptr ds:[esi+0x3C], 0x00
0054BF77    mov dword ptr ds:[esi+0x40], 0x00
0054BF7E    mov dword ptr ds:[esi+0x44], 0x00
0054BF85    mov dword ptr ds:[esi+0x48], 0x00
0054BF8C    mov dword ptr ds:[esi+0x4C], 0x00
0054BF93    mov dword ptr ds:[esi+0x50], 0x00
0054BF9A    mov dword ptr ds:[esi+0x54], 0x00
0054BFA1    mov dword ptr ds:[esi+0x58], 0x00
0054BFA8    mov dword ptr ds:[esi+0x5C], 0x00
0054BFAF    mov byte ptr ss:[esp+0x18], 0x05
0054BFB4    mov dword ptr ds:[esi+0x60], 0x00
0054BFBB    mov dword ptr ds:[esi+0x64], 0x00
0054BFC2    call 0x00458490
0054BFC7    mov dword ptr ds:[esi+0x60], eax                ; => [ Call: sub_458490 ]
0054BFCA    mov byte ptr ss:[esp+0x18], 0x06
0054BFCF    mov dword ptr ds:[esi+0x68], 0x00
0054BFD6    mov dword ptr ds:[esi+0x6C], 0x00
0054BFDD    call 0x00458490
0054BFE2    mov dword ptr ds:[esi+0x68], eax                ; => [ Call: sub_458490 ]
0054BFE5    mov byte ptr ss:[esp+0x18], 0x07
0054BFEA    mov dword ptr ds:[esi+0x70], 0x00
0054BFF1    mov dword ptr ds:[esi+0x74], 0x00
0054BFF8    call 0x00458490
0054BFFD    mov dword ptr ds:[esi+0x70], eax                ; => [ Call: sub_458490 ]
0054C000    mov byte ptr ss:[esp+0x18], 0x08
0054C005    mov dword ptr ds:[esi+0x78], 0x00
0054C00C    mov dword ptr ds:[esi+0x7C], 0x00
0054C013    call 0x00458490
0054C018    mov dword ptr ds:[esi+0x78], eax                ; => [ Call: sub_458490 ]
0054C01B    mov eax, esi
0054C01D    mov ecx, dword ptr ss:[esp+0x10]
0054C021    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054C028    pop ecx
0054C029    pop edi
0054C02A    pop esi
0054C02B    add esp, 0x10
0054C02E    ret 0x08
