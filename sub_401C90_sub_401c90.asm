// ============================================================
// 函数名称: sub_401c90
// 起始地址: 0x401c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401C90    push 0xFFFFFFFF
00401C92    push 0x6B29E8                                   ; => [ Call: sub_6b29e8 ]
00401C97    mov eax, dword ptr fs:[0x00000000]
00401C9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00401C9E    sub esp, 0x24
00401CA1    mov eax, dword ptr ds:[0x0074A408]
00401CA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00401CA8    mov dword ptr ss:[esp+0x20], eax
00401CAC    push esi
00401CAD    push edi
00401CAE    mov eax, dword ptr ds:[0x0074A408]
00401CB3    xor eax, esp
00401CB5    push eax                                        ; => [ Data: __security_cookie ]
00401CB6    lea eax, ss:[esp+0x30]
00401CBA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00401CC0    mov ecx, dword ptr ds:[ecx+0x04]
00401CC3    mov esi, dword ptr ss:[esp+0x40]
00401CC7    mov edx, dword ptr ss:[esp+0x44]
00401CCB    mov dword ptr ss:[esp+0x0C], 0x00
00401CD3    test ecx, ecx
00401CD5    jnz 0x00401CE5
00401CD7    push 0x6D9FF0
00401CDC    mov ecx, esi
00401CDE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00401CE3    jmp 0x00401D4E
00401CE5    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00401CED    mov dword ptr ss:[esp+0x28], 0x0F
00401CF5    mov dword ptr ss:[esp+0x24], 0x00
00401CFD    mov byte ptr ss:[esp+0x14], 0x00
00401D02    mov dword ptr ss:[esp+0x38], 0x00
00401D0A    cmp dword ptr ds:[edx+0x14], 0x10
00401D0E    jb 0x00401D12
00401D10    mov edx, dword ptr ds:[edx]
00401D12    mov eax, dword ptr ds:[ecx]
00401D14    lea edi, ss:[esp+0x10]
00401D18    push edi
00401D19    push edx
00401D1A    call dword ptr ds:[eax+0x4C]
00401D1D    cmp dword ptr ss:[esp+0x28], 0x10
00401D22    lea eax, ss:[esp+0x14]
00401D26    mov ecx, esi
00401D28    cmovnb eax, dword ptr ss:[esp+0x14]
00401D2D    push eax
00401D2E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00401D33    cmp dword ptr ss:[esp+0x28], 0x10
00401D38    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00401D40    jb 0x00401D4E
00401D42    push dword ptr ss:[esp+0x14]
00401D46    call 0x0069AD76                                 ; => [ Call: j__free ]
00401D4B    add esp, 0x04
00401D4E    mov eax, esi
00401D50    mov ecx, dword ptr ss:[esp+0x30]
00401D54    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00401D5B    pop ecx
00401D5C    pop edi
00401D5D    pop esi
00401D5E    mov ecx, dword ptr ss:[esp+0x20]
00401D62    xor ecx, esp
00401D64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00401D69    add esp, 0x30
00401D6C    ret 0x08
