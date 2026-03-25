// ============================================================
// 函数名称: sub_529b10
// 起始地址: 0x529b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529B10    push 0xFFFFFFFF
00529B12    push 0x6C3652                                   ; => [ Call: sub_6c3652 ]
00529B17    mov eax, dword ptr fs:[0x00000000]
00529B1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00529B1E    push ecx                                        ; => [ Type: sealengine::CDrawInstance::sealengine::CBillboard::VTable ]
00529B1F    push esi
00529B20    mov eax, dword ptr ds:[0x0074A408]
00529B25    xor eax, esp
00529B27    push eax                                        ; => [ Data: __security_cookie ]
00529B28    lea eax, ss:[esp+0x0C]
00529B2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00529B32    mov esi, ecx
00529B34    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CDrawInstance::sealengine::CBillboard::VTable ]
00529B38    mov dword ptr ds:[esi], 0x7073A4                ; => [ Data: sealengine::CBillboard::`vftable'{for `sealengine::CDrawInstance'} ]
00529B3E    mov dword ptr ss:[esp+0x14], 0x05
00529B46    call 0x0052A120                                 ; => [ Call: sub_52a120 ]
00529B4B    cmp dword ptr ds:[esi+0x6C], 0x10
00529B4F    jb 0x00529B5C
00529B51    push dword ptr ds:[esi+0x58]
00529B54    call 0x0069AD76                                 ; => [ Call: j__free ]
00529B59    add esp, 0x04
00529B5C    mov dword ptr ds:[esi+0x6C], 0x0F
00529B63    mov dword ptr ds:[esi+0x68], 0x00
00529B6A    mov byte ptr ds:[esi+0x58], 0x00
00529B6E    mov eax, dword ptr ds:[esi+0x4C]
00529B71    test eax, eax
00529B73    jz 0x00529B93
00529B75    push eax
00529B76    call 0x0069AD76                                 ; => [ Call: j__free ]
00529B7B    add esp, 0x04
00529B7E    mov dword ptr ds:[esi+0x4C], 0x00
00529B85    mov dword ptr ds:[esi+0x50], 0x00
00529B8C    mov dword ptr ds:[esi+0x54], 0x00
00529B93    mov eax, dword ptr ds:[esi+0x40]
00529B96    test eax, eax
00529B98    jz 0x00529BB8
00529B9A    push eax
00529B9B    call 0x0069AD76                                 ; => [ Call: j__free ]
00529BA0    add esp, 0x04
00529BA3    mov dword ptr ds:[esi+0x40], 0x00
00529BAA    mov dword ptr ds:[esi+0x44], 0x00
00529BB1    mov dword ptr ds:[esi+0x48], 0x00
00529BB8    mov eax, dword ptr ds:[esi+0x2C]
00529BBB    test eax, eax
00529BBD    jz 0x00529BDD
00529BBF    push eax
00529BC0    call 0x0069AD76                                 ; => [ Call: j__free ]
00529BC5    add esp, 0x04
00529BC8    mov dword ptr ds:[esi+0x2C], 0x00
00529BCF    mov dword ptr ds:[esi+0x30], 0x00
00529BD6    mov dword ptr ds:[esi+0x34], 0x00
00529BDD    mov eax, dword ptr ds:[esi+0x20]
00529BE0    test eax, eax
00529BE2    jz 0x00529C02
00529BE4    push eax
00529BE5    call 0x0069AD76                                 ; => [ Call: j__free ]
00529BEA    add esp, 0x04
00529BED    mov dword ptr ds:[esi+0x20], 0x00
00529BF4    mov dword ptr ds:[esi+0x24], 0x00
00529BFB    mov dword ptr ds:[esi+0x28], 0x00
00529C02    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00529C0A    mov ecx, dword ptr ds:[esi+0x0C]
00529C0D    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00529C14    test ecx, ecx
00529C16    jz 0x00529C1E
00529C18    mov eax, dword ptr ds:[ecx]
00529C1A    push 0x01
00529C1C    call dword ptr ds:[eax]
00529C1E    mov ecx, dword ptr ss:[esp+0x0C]
00529C22    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00529C29    pop ecx
00529C2A    pop esi
00529C2B    add esp, 0x10
00529C2E    ret
