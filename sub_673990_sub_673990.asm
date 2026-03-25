// ============================================================
// 函数名称: sub_673990
// 起始地址: 0x673990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673990    push 0xFFFFFFFF
00673992    push 0x6B29E8                                   ; => [ Call: sub_6b29e8 ]
00673997    mov eax, dword ptr fs:[0x00000000]
0067399D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067399E    sub esp, 0x24
006739A1    mov eax, dword ptr ds:[0x0074A408]
006739A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006739A8    mov dword ptr ss:[esp+0x20], eax
006739AC    push esi
006739AD    push edi
006739AE    mov eax, dword ptr ds:[0x0074A408]
006739B3    xor eax, esp                                    ; => [ Data: __security_cookie ]
006739B5    push eax
006739B6    lea eax, ss:[esp+0x30]
006739BA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006739C0    mov edi, dword ptr ss:[esp+0x44]
006739C4    mov esi, dword ptr ss:[esp+0x40]
006739C8    mov dword ptr ss:[esp+0x0C], 0x00
006739D0    test edi, edi
006739D2    jle 0x00673A63
006739D8    mov ecx, dword ptr ds:[0x0075D4FC]
006739DE    push edi
006739DF    lea ecx, ds:[ecx+0x178]
006739E5    call 0x004A55E0
006739EA    test al, al
006739EC    jz 0x00673A63                                   ; => [ Call: sub_4a55e0 | Data: data_75d4fc ]
006739EE    push edi
006739EF    call 0x00673930                                 ; => [ Call: sub_673930 ]
006739F4    test al, al
006739F6    jnz 0x006739FF
006739F8    push 0x6DA8F5
006739FD    jmp 0x00673A68
006739FF    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00673A07    mov dword ptr ss:[esp+0x28], 0x0F
00673A0F    mov dword ptr ss:[esp+0x24], 0x00
00673A17    mov byte ptr ss:[esp+0x14], 0x00
00673A1C    push 0x02
00673A1E    lea edx, ss:[esp+0x14]
00673A22    mov dword ptr ss:[esp+0x3C], 0x00
00673A2A    mov ecx, edi
00673A2C    call 0x004F36C0                                 ; => [ Call: sub_4f36c0 ]
00673A31    mov eax, dword ptr ss:[esp+0x14]
00673A35    lea ecx, ss:[esp+0x14]
00673A39    add esp, 0x04
00673A3C    call dword ptr ds:[eax]
00673A3E    push eax
00673A3F    mov ecx, esi
00673A41    call 0x00401F60                                 ; => [ Field: data | Call: sub_401f60 ]
00673A46    cmp dword ptr ss:[esp+0x28], 0x10
00673A4B    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00673A53    jb 0x00673A6F
00673A55    push dword ptr ss:[esp+0x14]
00673A59    call 0x0069AD76                                 ; => [ Call: j__free ]
00673A5E    add esp, 0x04
00673A61    jmp 0x00673A6F
00673A63    push 0x6DA8F6
00673A68    mov ecx, esi
00673A6A    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: data_6da8f6 | Call: sub_401f60 | Data: data_6da8f6 | Call: sub_401f60 | Data: data_6da8f5 ]
00673A6F    mov eax, esi
00673A71    mov ecx, dword ptr ss:[esp+0x30]
00673A75    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00673A7C    pop ecx
00673A7D    pop edi
00673A7E    pop esi
00673A7F    mov ecx, dword ptr ss:[esp+0x20]
00673A83    xor ecx, esp
00673A85    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00673A8A    add esp, 0x30
00673A8D    ret 0x08
