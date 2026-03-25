// ============================================================
// 函数名称: sub_401e60
// 起始地址: 0x401e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401E60    push 0xFFFFFFFF
00401E62    push 0x6B29E8                                   ; => [ Call: sub_6b29e8 ]
00401E67    mov eax, dword ptr fs:[0x00000000]
00401E6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00401E6E    sub esp, 0x24
00401E71    mov eax, dword ptr ds:[0x0074A408]
00401E76    xor eax, esp                                    ; => [ Data: __security_cookie ]
00401E78    mov dword ptr ss:[esp+0x20], eax
00401E7C    push esi
00401E7D    push edi
00401E7E    mov eax, dword ptr ds:[0x0074A408]
00401E83    xor eax, esp
00401E85    push eax                                        ; => [ Data: __security_cookie ]
00401E86    lea eax, ss:[esp+0x30]
00401E8A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00401E90    mov ecx, dword ptr ds:[ecx+0x04]
00401E93    mov esi, dword ptr ss:[esp+0x40]
00401E97    mov edx, dword ptr ss:[esp+0x44]
00401E9B    mov dword ptr ss:[esp+0x0C], 0x00
00401EA3    test ecx, ecx
00401EA5    jnz 0x00401EB5
00401EA7    push 0x6D9FF6
00401EAC    mov ecx, esi
00401EAE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00401EB3    jmp 0x00401F32
00401EB5    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00401EBD    mov dword ptr ss:[esp+0x28], 0x0F
00401EC5    mov dword ptr ss:[esp+0x24], 0x00
00401ECD    mov byte ptr ss:[esp+0x14], 0x00
00401ED2    mov dword ptr ss:[esp+0x38], 0x00
00401EDA    cmp dword ptr ds:[edx+0x14], 0x10
00401EDE    jb 0x00401EE2
00401EE0    mov edx, dword ptr ds:[edx]
00401EE2    mov eax, dword ptr ds:[ecx]
00401EE4    lea edi, ss:[esp+0x10]
00401EE8    push edi
00401EE9    push dword ptr ss:[esp+0x4C]
00401EED    mov eax, dword ptr ds:[eax+0x9C]
00401EF3    push edx
00401EF4    call eax
00401EF6    mov ecx, esi
00401EF8    test al, al
00401EFA    jnz 0x00401F03
00401EFC    push 0x6D9FF7                                   ; => [ Data: data_6d9ff7 ]
00401F01    jmp 0x00401F12
00401F03    cmp dword ptr ss:[esp+0x28], 0x10
00401F08    lea eax, ss:[esp+0x14]
00401F0C    cmovnb eax, dword ptr ss:[esp+0x14]
00401F11    push eax
00401F12    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00401F17    cmp dword ptr ss:[esp+0x28], 0x10
00401F1C    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00401F24    jb 0x00401F32
00401F26    push dword ptr ss:[esp+0x14]
00401F2A    call 0x0069AD76                                 ; => [ Call: j__free ]
00401F2F    add esp, 0x04
00401F32    mov eax, esi
00401F34    mov ecx, dword ptr ss:[esp+0x30]
00401F38    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00401F3F    pop ecx
00401F40    pop edi
00401F41    pop esi
00401F42    mov ecx, dword ptr ss:[esp+0x20]
00401F46    xor ecx, esp
00401F48    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00401F4D    add esp, 0x30
00401F50    ret 0x0C
