// ============================================================
// 函数名称: sub_673a90
// 起始地址: 0x673a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673A90    push 0xFFFFFFFF
00673A92    push 0x6B29E8                                   ; => [ Call: sub_6b29e8 ]
00673A97    mov eax, dword ptr fs:[0x00000000]
00673A9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00673A9E    sub esp, 0x24
00673AA1    mov eax, dword ptr ds:[0x0074A408]
00673AA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00673AA8    mov dword ptr ss:[esp+0x20], eax
00673AAC    push esi
00673AAD    push edi
00673AAE    mov eax, dword ptr ds:[0x0074A408]
00673AB3    xor eax, esp                                    ; => [ Data: __security_cookie ]
00673AB5    push eax
00673AB6    lea eax, ss:[esp+0x30]
00673ABA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00673AC0    mov edi, dword ptr ss:[esp+0x44]
00673AC4    mov esi, dword ptr ss:[esp+0x40]
00673AC8    mov dword ptr ss:[esp+0x0C], 0x00
00673AD0    test edi, edi
00673AD2    jle 0x00673B63
00673AD8    mov ecx, dword ptr ds:[0x0075D4FC]
00673ADE    push edi
00673ADF    lea ecx, ds:[ecx+0x178]
00673AE5    call 0x004A55E0
00673AEA    test al, al
00673AEC    jz 0x00673B63                                   ; => [ Call: sub_4a55e0 | Data: data_75d4fc ]
00673AEE    push edi
00673AEF    call 0x00673930                                 ; => [ Call: sub_673930 ]
00673AF4    test al, al
00673AF6    jnz 0x00673AFF
00673AF8    push 0x6DA8D3
00673AFD    jmp 0x00673B68
00673AFF    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00673B07    mov dword ptr ss:[esp+0x28], 0x0F
00673B0F    mov dword ptr ss:[esp+0x24], 0x00
00673B17    mov byte ptr ss:[esp+0x14], 0x00
00673B1C    push 0x03
00673B1E    lea edx, ss:[esp+0x14]
00673B22    mov dword ptr ss:[esp+0x3C], 0x00
00673B2A    mov ecx, edi
00673B2C    call 0x004F36C0                                 ; => [ Call: sub_4f36c0 ]
00673B31    mov eax, dword ptr ss:[esp+0x14]
00673B35    lea ecx, ss:[esp+0x14]
00673B39    add esp, 0x04
00673B3C    call dword ptr ds:[eax]
00673B3E    push eax
00673B3F    mov ecx, esi
00673B41    call 0x00401F60                                 ; => [ Field: data | Call: sub_401f60 ]
00673B46    cmp dword ptr ss:[esp+0x28], 0x10
00673B4B    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00673B53    jb 0x00673B6F
00673B55    push dword ptr ss:[esp+0x14]
00673B59    call 0x0069AD76                                 ; => [ Call: j__free ]
00673B5E    add esp, 0x04
00673B61    jmp 0x00673B6F
00673B63    push 0x6DA8D9
00673B68    mov ecx, esi
00673B6A    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: data_6da8d9 | Call: sub_401f60 | Data: data_6da8d9 | Call: sub_401f60 | Data: data_6da8d3 ]
00673B6F    mov eax, esi
00673B71    mov ecx, dword ptr ss:[esp+0x30]
00673B75    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00673B7C    pop ecx
00673B7D    pop edi
00673B7E    pop esi
00673B7F    mov ecx, dword ptr ss:[esp+0x20]
00673B83    xor ecx, esp
00673B85    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00673B8A    add esp, 0x30
00673B8D    ret 0x08
