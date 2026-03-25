// ============================================================
// 函数名称: sub_58d390
// 起始地址: 0x58d390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D390    push 0xFFFFFFFF
0058D392    push 0x6B93EB                                   ; => [ Call: sub_6b93eb ]
0058D397    mov eax, dword ptr fs:[0x00000000]
0058D39D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058D39E    push ecx                                        ; => [ Type: sealengine::CResourceData::VTable ]
0058D39F    push esi
0058D3A0    mov eax, dword ptr ds:[0x0074A408]
0058D3A5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058D3A7    push eax
0058D3A8    lea eax, ss:[esp+0x0C]
0058D3AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058D3B2    mov esi, ecx
0058D3B4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CResourceData::VTable ]
0058D3B8    mov dword ptr ds:[esi], 0x7078B0                ; => [ Data: sealengine::CResourceData::`vftable' ]
0058D3BE    mov dword ptr ss:[esp+0x14], 0x00
0058D3C6    mov ecx, dword ptr ds:[esi+0x04]
0058D3C9    test ecx, ecx
0058D3CB    jz 0x0058D3D2
0058D3CD    mov eax, dword ptr ds:[ecx]
0058D3CF    call dword ptr ds:[eax+0x04]
0058D3D2    mov eax, dword ptr ds:[esi+0x08]
0058D3D5    test eax, eax
0058D3D7    jz 0x0058D3F7
0058D3D9    push eax
0058D3DA    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D3DF    add esp, 0x04
0058D3E2    mov dword ptr ds:[esi+0x08], 0x00
0058D3E9    mov dword ptr ds:[esi+0x0C], 0x00
0058D3F0    mov dword ptr ds:[esi+0x10], 0x00
0058D3F7    test byte ptr ss:[esp+0x1C], 0x01
0058D3FC    jz 0x0058D407
0058D3FE    push esi
0058D3FF    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D404    add esp, 0x04
0058D407    mov eax, esi
0058D409    mov ecx, dword ptr ss:[esp+0x0C]
0058D40D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058D414    pop ecx
0058D415    pop esi
0058D416    add esp, 0x10
0058D419    ret 0x04
