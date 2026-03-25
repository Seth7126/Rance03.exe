// ============================================================
// 函数名称: sub_5da9f0
// 起始地址: 0x5da9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DA9F0    push 0xFFFFFFFF
005DA9F2    push 0x6B498B                                   ; => [ Call: sub_6b498b ]
005DA9F7    mov eax, dword ptr fs:[0x00000000]
005DA9FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DA9FE    push ecx                                        ; => [ Type: sys43vm::CResumeManager::VTable ]
005DA9FF    push esi
005DAA00    mov eax, dword ptr ds:[0x0074A408]
005DAA05    xor eax, esp
005DAA07    push eax                                        ; => [ Data: __security_cookie ]
005DAA08    lea eax, ss:[esp+0x0C]
005DAA0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DAA12    mov esi, ecx
005DAA14    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sys43vm::CResumeManager::VTable ]
005DAA18    lea ecx, ds:[esi+0x04]
005DAA1B    mov dword ptr ds:[esi], 0x707AEC                ; => [ Data: sys43vm::CResumeManager::`vftable' ]
005DAA21    push 0x08
005DAA23    mov dword ptr ds:[ecx+0x14], 0x0F
005DAA2A    mov dword ptr ds:[ecx+0x10], 0x00
005DAA31    push 0x6EA970
005DAA36    mov byte ptr ds:[ecx], 0x00
005DAA39    call 0x00402110                                 ; => [ Call: sub_402110 | String: <memory> ]
005DAA3E    mov dword ptr ss:[esp+0x14], 0x00
005DAA46    mov dword ptr ds:[esi+0x1C], 0x00
005DAA4D    mov dword ptr ds:[esi+0x20], 0x00
005DAA54    call 0x00458490
005DAA59    mov dword ptr ds:[esi+0x1C], eax                ; => [ Call: sub_458490 ]
005DAA5C    mov eax, dword ptr ss:[esp+0x1C]
005DAA60    mov dword ptr ds:[esi+0x24], eax
005DAA63    mov eax, esi
005DAA65    mov ecx, dword ptr ss:[esp+0x0C]
005DAA69    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DAA70    pop ecx
005DAA71    pop esi
005DAA72    add esp, 0x10
005DAA75    ret 0x04
