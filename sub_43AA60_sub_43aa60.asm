// ============================================================
// 函数名称: sub_43aa60
// 起始地址: 0x43aa60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043AA60    push 0xFFFFFFFF
0043AA62    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
0043AA67    mov eax, dword ptr fs:[0x00000000]
0043AA6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043AA6E    push ecx
0043AA6F    push esi
0043AA70    mov eax, dword ptr ds:[0x0074A408]
0043AA75    xor eax, esp
0043AA77    push eax                                        ; => [ Data: __security_cookie ]
0043AA78    lea eax, ss:[esp+0x0C]
0043AA7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043AA82    mov ecx, dword ptr ds:[0x0075D4C0]              ; => [ Data: data_75d4c0 ]
0043AA88    test ecx, ecx
0043AA8A    jz 0x0043AA9D
0043AA8C    mov eax, dword ptr ds:[ecx]
0043AA8E    push 0x01
0043AA90    call dword ptr ds:[eax+0x14]
0043AA93    mov dword ptr ds:[0x0075D4C0], 0x00             ; => [ Data: data_75d4c0 ]
0043AA9D    push 0x10
0043AA9F    call 0x0069ADC6                                 ; => [ Type: IAFAFactory::afafactory::CAFAFactory::VTable | Call: sub_69adc6 ]
0043AAA4    mov esi, eax
0043AAA6    add esp, 0x04
0043AAA9    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IAFAFactory::afafactory::CAFAFactory::VTable ]
0043AAAD    mov dword ptr ss:[esp+0x14], 0x00
0043AAB5    test esi, esi
0043AAB7    jz 0x0043AAF5
0043AAB9    mov dword ptr ds:[esi], 0x70501C                ; => [ Data: afafactory::CAFAFactory::`vftable'{for `IAFAFactory'} ]
0043AABF    mov dword ptr ds:[esi+0x04], 0x01
0043AAC6    mov dword ptr ds:[esi+0x08], 0x00
0043AACD    mov dword ptr ds:[esi+0x0C], 0x00
0043AAD4    call 0x004203C0
0043AAD9    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_4203c0 ]
0043AADC    mov al, 0x01
0043AADE    mov dword ptr ds:[0x0075D4C0], esi              ; => [ Data: data_75d4c0 ]
0043AAE4    mov ecx, dword ptr ss:[esp+0x0C]
0043AAE8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043AAEF    pop ecx
0043AAF0    pop esi
0043AAF1    add esp, 0x10
0043AAF4    ret
0043AAF5    mov dword ptr ds:[0x0075D4C0], 0x00             ; => [ Data: data_75d4c0 ]
0043AAFF    mov al, 0x01
0043AB01    mov ecx, dword ptr ss:[esp+0x0C]
0043AB05    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043AB0C    pop ecx
0043AB0D    pop esi
0043AB0E    add esp, 0x10
0043AB11    ret
