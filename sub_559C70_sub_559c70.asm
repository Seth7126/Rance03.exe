// ============================================================
// 函数名称: sub_559c70
// 起始地址: 0x559c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00559C70    push 0xFFFFFFFF
00559C72    push 0x6C51AB                                   ; => [ Call: sub_6c51ab ]
00559C77    mov eax, dword ptr fs:[0x00000000]
00559C7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00559C7E    push ecx                                        ; => [ Type: sealengine::CParticleBillboardDrawer::VTable ]
00559C7F    push esi
00559C80    mov eax, dword ptr ds:[0x0074A408]
00559C85    xor eax, esp                                    ; => [ Data: __security_cookie ]
00559C87    push eax
00559C88    lea eax, ss:[esp+0x0C]
00559C8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00559C92    mov esi, ecx
00559C94    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CParticleBillboardDrawer::VTable ]
00559C98    mov dword ptr ds:[esi], 0x707710                ; => [ Data: sealengine::CParticleBillboardDrawer::`vftable' ]
00559C9E    mov dword ptr ss:[esp+0x14], 0x00
00559CA6    mov ecx, dword ptr ds:[esi+0x10]
00559CA9    test ecx, ecx
00559CAB    jz 0x00559CB9
00559CAD    mov eax, dword ptr ds:[ecx]
00559CAF    call dword ptr ds:[eax+0x04]
00559CB2    mov dword ptr ds:[esi+0x10], 0x00
00559CB9    mov eax, dword ptr ds:[esi+0x04]
00559CBC    test eax, eax
00559CBE    jz 0x00559CDE
00559CC0    push eax
00559CC1    call 0x0069AD76                                 ; => [ Call: j__free ]
00559CC6    add esp, 0x04
00559CC9    mov dword ptr ds:[esi+0x04], 0x00
00559CD0    mov dword ptr ds:[esi+0x08], 0x00
00559CD7    mov dword ptr ds:[esi+0x0C], 0x00
00559CDE    mov ecx, dword ptr ss:[esp+0x0C]
00559CE2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00559CE9    pop ecx
00559CEA    pop esi
00559CEB    add esp, 0x10
00559CEE    ret
