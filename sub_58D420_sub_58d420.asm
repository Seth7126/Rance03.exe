// ============================================================
// 函数名称: sub_58d420
// 起始地址: 0x58d420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D420    push 0xFFFFFFFF
0058D422    push 0x6B93EB                                   ; => [ Call: sub_6b93eb ]
0058D427    mov eax, dword ptr fs:[0x00000000]
0058D42D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058D42E    push ecx                                        ; => [ Type: sealengine::CResourceData::VTable ]
0058D42F    push esi
0058D430    mov eax, dword ptr ds:[0x0074A408]
0058D435    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058D437    push eax
0058D438    lea eax, ss:[esp+0x0C]
0058D43C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058D442    mov esi, ecx
0058D444    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CResourceData::VTable ]
0058D448    mov dword ptr ds:[esi], 0x7078B0                ; => [ Data: sealengine::CResourceData::`vftable' ]
0058D44E    mov dword ptr ss:[esp+0x14], 0x00
0058D456    mov ecx, dword ptr ds:[esi+0x04]
0058D459    test ecx, ecx
0058D45B    jz 0x0058D462
0058D45D    mov eax, dword ptr ds:[ecx]
0058D45F    call dword ptr ds:[eax+0x04]
0058D462    mov eax, dword ptr ds:[esi+0x08]
0058D465    test eax, eax
0058D467    jz 0x0058D487
0058D469    push eax
0058D46A    call 0x0069AD76                                 ; => [ Call: j__free ]
0058D46F    add esp, 0x04
0058D472    mov dword ptr ds:[esi+0x08], 0x00
0058D479    mov dword ptr ds:[esi+0x0C], 0x00
0058D480    mov dword ptr ds:[esi+0x10], 0x00
0058D487    mov ecx, dword ptr ss:[esp+0x0C]
0058D48B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058D492    pop ecx
0058D493    pop esi
0058D494    add esp, 0x10
0058D497    ret
