// ============================================================
// 函数名称: sub_526cd0
// 起始地址: 0x526cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526CD0    push 0xFFFFFFFF
00526CD2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
00526CD7    mov eax, dword ptr fs:[0x00000000]
00526CDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00526CDE    push ecx
00526CDF    push esi
00526CE0    push edi
00526CE1    mov eax, dword ptr ds:[0x0074A408]
00526CE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00526CE8    push eax
00526CE9    lea eax, ss:[esp+0x10]
00526CED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00526CF3    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
00526CF9    mov ecx, dword ptr ds:[esi+0x0C]
00526CFC    test ecx, ecx
00526CFE    jz 0x00526E31
00526D04    cmp dword ptr ds:[esi+0x10], 0x00
00526D08    jnz 0x00526D2D
00526D0A    mov eax, dword ptr ds:[ecx]
00526D0C    call dword ptr ds:[eax+0x08]
00526D0F    mov ecx, eax
00526D11    test ecx, ecx
00526D13    jz 0x00526E31
00526D19    mov eax, dword ptr ds:[ecx]
00526D1B    push 0x6E3404
00526D20    call dword ptr ds:[eax]
00526D22    mov dword ptr ds:[esi+0x10], eax
00526D25    test eax, eax
00526D27    jz 0x00526E31
00526D2D    mov ecx, esi
00526D2F    call 0x00526AC0
00526D34    test al, al
00526D36    jz 0x00526E31                                   ; => [ Call: sub_526ac0 ]
00526D3C    mov eax, dword ptr ds:[esi+0x40]                ; => [ Type: HANDLE ]
00526D3F    test eax, eax
00526D41    jz 0x00526D53                                   ; => [ Type: WAIT_EVENT ]
00526D43    push 0x00
00526D45    push eax
00526D46    call dword ptr ds:[0x006D4258]
00526D4C    cmp eax, 0x102
00526D51    jz 0x00526D63
00526D53    lea ecx, ds:[esi+0x18]
00526D56    call 0x005F48F0                                 ; => [ Call: sub_5f48f0 ]
00526D5B    test al, al
00526D5D    jz 0x00526E31
00526D63    cmp dword ptr ds:[esi+0x4C], 0x00
00526D67    jnz 0x00526DA5
00526D69    mov ecx, dword ptr ds:[esi+0x0C]
00526D6C    push 0x6E33F4
00526D71    mov eax, dword ptr ds:[ecx]
00526D73    call dword ptr ds:[eax+0x0C]
00526D76    test eax, eax
00526D78    jnz 0x00526D8E
00526D7A    xor eax, eax
00526D7C    mov ecx, dword ptr ss:[esp+0x10]
00526D80    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList ]
00526D87    pop ecx
00526D88    pop edi
00526D89    pop esi
00526D8A    add esp, 0x10
00526D8D    ret
00526D8E    mov ecx, eax
00526D90    mov dword ptr ds:[esi+0x4C], eax
00526D93    lea edx, ds:[esi+0x04]
00526D96    test ecx, ecx
00526D98    jz 0x00526D7A
00526D9A    mov eax, dword ptr ds:[ecx]
00526D9C    push edx
00526D9D    mov eax, dword ptr ds:[eax]
00526D9F    call eax
00526DA1    test al, al
00526DA3    jz 0x00526D7A
00526DA5    cmp dword ptr ds:[esi+0x5C], 0x00
00526DA9    jnz 0x00526DC3
00526DAB    mov ecx, dword ptr ds:[esi+0x0C]
00526DAE    test ecx, ecx
00526DB0    jz 0x00526D7A
00526DB2    mov eax, dword ptr ds:[ecx]
00526DB4    push 0x6E33C4
00526DB9    call dword ptr ds:[eax+0x0C]
00526DBC    mov dword ptr ds:[esi+0x5C], eax
00526DBF    test eax, eax
00526DC1    jz 0x00526D7A
00526DC3    push 0x250
00526DC8    call 0x0069ADC6
00526DCD    mov edi, eax                                    ; => [ Call: sub_69adc6 ]
00526DCF    add esp, 0x04
00526DD2    mov dword ptr ss:[esp+0x0C], edi
00526DD6    mov dword ptr ss:[esp+0x18], 0x00
00526DDE    test edi, edi
00526DE0    jz 0x00526E07
00526DE2    lea eax, ds:[esi+0x18]
00526DE5    mov dword ptr ds:[edi], 0x707740                ; => [ Data: sealengine::CPlugin::`vftable'{for `IDrawD3DPlugin'} ]
00526DEB    push eax
00526DEC    lea ecx, ds:[edi+0x10]
00526DEF    mov dword ptr ds:[edi+0x04], 0x01
00526DF6    mov dword ptr ds:[edi+0x08], 0xFFFFFFFF
00526DFD    mov dword ptr ds:[edi+0x0C], eax
00526E00    call 0x00586C40                                 ; => [ Call: sub_586c40 ]
00526E05    jmp 0x00526E09
00526E07    xor edi, edi
00526E09    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00526E11    lea ecx, ds:[edi+0x10]
00526E14    push dword ptr ds:[esi+0x14]
00526E17    mov dword ptr ss:[esp+0x10], edi
00526E1B    push dword ptr ds:[esi+0x10]
00526E1E    push dword ptr ds:[esi+0x0C]
00526E21    call 0x00586DC0
00526E26    test al, al
00526E28    jnz 0x00526E46                                  ; => [ Call: sub_586dc0 ]
00526E2A    mov eax, dword ptr ds:[edi]
00526E2C    mov ecx, edi
00526E2E    call dword ptr ds:[eax+0x04]
00526E31    or eax, 0xFFFFFFFF
00526E34    mov ecx, dword ptr ss:[esp+0x10]
00526E38    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00526E3F    pop ecx
00526E40    pop edi
00526E41    pop esi
00526E42    add esp, 0x10
00526E45    ret
00526E46    mov ecx, dword ptr ds:[esi+0x54]
00526E49    mov eax, dword ptr ds:[esi+0x50]
00526E4C    cmp eax, ecx
00526E4E    jz 0x00526E7A
00526E50    cmp dword ptr ds:[eax], 0x00
00526E53    jz 0x00526E5C
00526E55    add eax, 0x04
00526E58    cmp eax, ecx
00526E5A    jnz 0x00526E50
00526E5C    cmp eax, ecx
00526E5E    jz 0x00526E7A
00526E60    mov dword ptr ds:[eax], edi
00526E62    sub eax, dword ptr ds:[esi+0x50]
00526E65    sar eax, 0x02
00526E68    mov ecx, dword ptr ss:[esp+0x10]
00526E6C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00526E73    pop ecx
00526E74    pop edi
00526E75    pop esi
00526E76    add esp, 0x10
00526E79    ret
00526E7A    lea eax, ss:[esp+0x0C]
00526E7E    push eax
00526E7F    lea ecx, ds:[esi+0x50]
00526E82    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00526E87    mov eax, dword ptr ds:[esi+0x54]
00526E8A    sub eax, dword ptr ds:[esi+0x50]
00526E8D    sar eax, 0x02
00526E90    dec eax
00526E91    mov ecx, dword ptr ss:[esp+0x10]
00526E95    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00526E9C    pop ecx
00526E9D    pop edi
00526E9E    pop esi
00526E9F    add esp, 0x10
00526EA2    ret
