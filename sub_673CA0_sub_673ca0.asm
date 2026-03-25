// ============================================================
// 函数名称: sub_673ca0
// 起始地址: 0x673ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673CA0    push 0xFFFFFFFF
00673CA2    push 0x6D0298                                   ; => [ Call: sub_6d0298 ]
00673CA7    mov eax, dword ptr fs:[0x00000000]
00673CAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00673CAE    sub esp, 0x24
00673CB1    mov eax, dword ptr ds:[0x0074A408]
00673CB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00673CB8    mov dword ptr ss:[esp+0x20], eax
00673CBC    push ebx
00673CBD    push esi
00673CBE    push edi
00673CBF    mov eax, dword ptr ds:[0x0074A408]
00673CC4    xor eax, esp                                    ; => [ Data: __security_cookie ]
00673CC6    push eax
00673CC7    lea eax, ss:[esp+0x34]
00673CCB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00673CD1    mov edi, dword ptr ss:[esp+0x48]
00673CD5    mov esi, dword ptr ss:[esp+0x44]
00673CD9    mov dword ptr ss:[esp+0x10], 0x00
00673CE1    test edi, edi
00673CE3    jle 0x00673D94
00673CE9    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00673CEF    push edi
00673CF0    lea ecx, ds:[ebx+0x178]
00673CF6    call 0x004A55E0
00673CFB    test al, al
00673CFD    jz 0x00673D94                                   ; => [ Call: sub_4a55e0 ]
00673D03    push edi
00673D04    lea ecx, ds:[ebx+0x178]
00673D0A    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
00673D0F    test al, al
00673D11    jz 0x00673D8D
00673D13    mov ebx, dword ptr ss:[esp+0x4C]
00673D17    mov ecx, edi
00673D19    mov edx, ebx
00673D1B    call 0x004F0040
00673D20    cmp eax, 0x0B
00673D23    setz al                                         ; => [ Call: sub_4f0040 ]
00673D26    test al, al
00673D28    jz 0x00673D8D
00673D2A    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00673D32    mov dword ptr ss:[esp+0x2C], 0x0F
00673D3A    mov dword ptr ss:[esp+0x28], 0x00
00673D42    mov byte ptr ss:[esp+0x18], 0x00
00673D47    push ebx
00673D48    lea edx, ss:[esp+0x18]
00673D4C    mov dword ptr ss:[esp+0x40], 0x00
00673D54    mov ecx, edi
00673D56    call 0x004F7230                                 ; => [ Call: sub_4f7230 ]
00673D5B    mov eax, dword ptr ss:[esp+0x18]
00673D5F    lea ecx, ss:[esp+0x18]
00673D63    add esp, 0x04
00673D66    call dword ptr ds:[eax]
00673D68    push eax
00673D69    mov ecx, esi
00673D6B    call 0x00401F60                                 ; => [ Field: data | Call: sub_401f60 ]
00673D70    cmp dword ptr ss:[esp+0x2C], 0x10
00673D75    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00673D7D    jb 0x00673DA0
00673D7F    push dword ptr ss:[esp+0x18]
00673D83    call 0x0069AD76                                 ; => [ Call: j__free ]
00673D88    add esp, 0x04
00673D8B    jmp 0x00673DA0
00673D8D    push 0x6DA8DA
00673D92    jmp 0x00673D99
00673D94    push 0x6DA8DB
00673D99    mov ecx, esi
00673D9B    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: data_6da8db | Call: sub_401f60 | Data: data_6da8db | Data: data_6da8da | Call: sub_401f60 ]
00673DA0    mov eax, esi
00673DA2    mov ecx, dword ptr ss:[esp+0x34]
00673DA6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00673DAD    pop ecx
00673DAE    pop edi
00673DAF    pop esi
00673DB0    pop ebx
00673DB1    mov ecx, dword ptr ss:[esp+0x20]
00673DB5    xor ecx, esp
00673DB7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00673DBC    add esp, 0x30
00673DBF    ret 0x0C
