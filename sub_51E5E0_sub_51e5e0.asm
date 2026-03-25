// ============================================================
// 函数名称: sub_51e5e0
// 起始地址: 0x51e5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E5E0    push 0xFFFFFFFF
0051E5E2    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
0051E5E7    mov eax, dword ptr fs:[0x00000000]
0051E5ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051E5EE    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CVGaugeSprite::VTable ]
0051E5EF    push esi
0051E5F0    mov eax, dword ptr ds:[0x0074A408]
0051E5F5    xor eax, esp
0051E5F7    push eax                                        ; => [ Data: __security_cookie ]
0051E5F8    lea eax, ss:[esp+0x0C]
0051E5FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051E602    mov esi, ecx
0051E604    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CVGaugeSprite::VTable ]
0051E608    push 0xFFFFFFFF
0051E60A    lea ecx, ds:[esi+0x08]
0051E60D    mov dword ptr ds:[esi], 0x707278                ; => [ Data: partsengine::CVGaugeSprite::`vftable'{for `partsengine::CSprite'} ]
0051E613    mov dword ptr ds:[esi+0x04], 0x01
0051E61A    push 0x00
0051E61C    mov dword ptr ds:[ecx+0x14], 0x0F
0051E623    mov dword ptr ds:[ecx+0x10], 0x00
0051E62A    push 0x74F95C
0051E62F    mov byte ptr ds:[ecx], 0x00
0051E632    call 0x00401FF0                                 ; => [ Data: data_74f95c | Call: sub_401ff0 ]
0051E637    mov dword ptr ss:[esp+0x14], 0x00
0051E63F    lea ecx, ds:[esi+0x28]
0051E642    mov dword ptr ds:[esi+0x20], 0x42C80000
0051E649    mov dword ptr ds:[esi+0x24], 0x42C80000
0051E650    call 0x00505680                                 ; => [ Call: sub_505680 ]
0051E655    mov dword ptr ds:[esi+0x44], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
0051E65C    mov eax, esi
0051E65E    mov dword ptr ds:[esi+0x48], 0x00
0051E665    mov dword ptr ds:[esi+0x4C], 0x00
0051E66C    mov dword ptr ds:[esi+0x50], 0x00
0051E673    mov dword ptr ds:[esi+0x54], 0x00
0051E67A    mov byte ptr ds:[esi+0x58], 0x01
0051E67E    mov ecx, dword ptr ss:[esp+0x0C]
0051E682    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051E689    pop ecx
0051E68A    pop esi
0051E68B    add esp, 0x10
0051E68E    ret
