// ============================================================
// 函数名称: sub_401d70
// 起始地址: 0x401d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401D70    push 0xFFFFFFFF
00401D72    push 0x6B29E8                                   ; => [ Call: sub_6b29e8 ]
00401D77    mov eax, dword ptr fs:[0x00000000]
00401D7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00401D7E    sub esp, 0x24
00401D81    mov eax, dword ptr ds:[0x0074A408]
00401D86    xor eax, esp                                    ; => [ Data: __security_cookie ]
00401D88    mov dword ptr ss:[esp+0x20], eax
00401D8C    push esi
00401D8D    push edi
00401D8E    mov eax, dword ptr ds:[0x0074A408]
00401D93    xor eax, esp
00401D95    push eax                                        ; => [ Data: __security_cookie ]
00401D96    lea eax, ss:[esp+0x30]
00401D9A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00401DA0    mov ecx, dword ptr ds:[ecx+0x04]
00401DA3    mov esi, dword ptr ss:[esp+0x40]
00401DA7    mov edx, dword ptr ss:[esp+0x44]
00401DAB    mov dword ptr ss:[esp+0x0C], 0x00
00401DB3    test ecx, ecx
00401DB5    jnz 0x00401DC5
00401DB7    push 0x6D9FF1
00401DBC    mov ecx, esi
00401DBE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00401DC3    jmp 0x00401E32
00401DC5    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00401DCD    mov dword ptr ss:[esp+0x28], 0x0F
00401DD5    mov dword ptr ss:[esp+0x24], 0x00
00401DDD    mov byte ptr ss:[esp+0x14], 0x00
00401DE2    mov dword ptr ss:[esp+0x38], 0x00
00401DEA    cmp dword ptr ds:[edx+0x14], 0x10
00401DEE    jb 0x00401DF2
00401DF0    mov edx, dword ptr ds:[edx]
00401DF2    mov eax, dword ptr ds:[ecx]
00401DF4    lea edi, ss:[esp+0x10]
00401DF8    push edi
00401DF9    push dword ptr ss:[esp+0x4C]
00401DFD    push edx
00401DFE    call dword ptr ds:[eax+0x58]
00401E01    cmp dword ptr ss:[esp+0x28], 0x10
00401E06    lea eax, ss:[esp+0x14]
00401E0A    mov ecx, esi
00401E0C    cmovnb eax, dword ptr ss:[esp+0x14]
00401E11    push eax
00401E12    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00401E17    cmp dword ptr ss:[esp+0x28], 0x10
00401E1C    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00401E24    jb 0x00401E32
00401E26    push dword ptr ss:[esp+0x14]
00401E2A    call 0x0069AD76                                 ; => [ Call: j__free ]
00401E2F    add esp, 0x04
00401E32    mov eax, esi
00401E34    mov ecx, dword ptr ss:[esp+0x30]
00401E38    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00401E3F    pop ecx
00401E40    pop edi
00401E41    pop esi
00401E42    mov ecx, dword ptr ss:[esp+0x20]
00401E46    xor ecx, esp
00401E48    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00401E4D    add esp, 0x30
00401E50    ret 0x0C
