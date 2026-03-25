// ============================================================
// 函数名称: sub_556be0
// 起始地址: 0x556be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556BE0    push 0xFFFFFFFF
00556BE2    push 0x6C4FD1                                   ; => [ Call: sub_6c4fd1 ]
00556BE7    mov eax, dword ptr fs:[0x00000000]
00556BED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00556BEE    sub esp, 0x08
00556BF1    push esi
00556BF2    mov eax, dword ptr ds:[0x0074A408]
00556BF7    xor eax, esp
00556BF9    push eax                                        ; => [ Data: __security_cookie ]
00556BFA    lea eax, ss:[esp+0x10]
00556BFE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00556C04    mov esi, ecx
00556C06    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CParticleBillboard::VTable ]
00556C0A    mov dword ptr ds:[esi], 0x707708                ; => [ Data: sealengine::CParticleBillboard::`vftable' ]
00556C10    lea ecx, ds:[esi+0x24]
00556C13    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
00556C1A    mov dword ptr ds:[esi+0x08], 0x00
00556C21    mov dword ptr ds:[esi+0x0C], 0x00
00556C28    mov dword ptr ds:[esi+0x10], 0x00
00556C2F    mov dword ptr ds:[esi+0x14], 0x00
00556C36    mov dword ptr ds:[esi+0x18], 0x00
00556C3D    mov dword ptr ds:[esi+0x1C], 0x00
00556C44    mov byte ptr ds:[esi+0x20], 0x01
00556C48    mov dword ptr ds:[ecx], 0x00                    ; => [ Call: __builtin_memset ]
00556C4E    mov dword ptr ds:[ecx+0x04], 0x00
00556C55    mov dword ptr ds:[ecx+0x08], 0x00
00556C5C    mov dword ptr ss:[esp+0x18], 0x00
00556C64    mov dword ptr ds:[esi+0x30], 0x16
00556C6B    mov dword ptr ds:[esi+0x34], 0x06
00556C72    mov dword ptr ds:[esi+0x38], 0x00               ; => [ Call: __builtin_memset ]
00556C79    mov dword ptr ds:[esi+0x3C], 0x00
00556C80    mov dword ptr ds:[esi+0x40], 0x00
00556C87    mov dword ptr ds:[esi+0x44], 0x00
00556C8E    mov dword ptr ds:[esi+0x48], 0x00
00556C95    mov dword ptr ds:[esi+0x4C], 0x00
00556C9C    mov byte ptr ss:[esp+0x18], 0x02
00556CA1    lea eax, ss:[esp+0x08]
00556CA5    push eax
00556CA6    mov eax, dword ptr ds:[esi+0x30]
00556CA9    imul eax, dword ptr ds:[esi+0x34]
00556CAD    mov dword ptr ds:[esi+0x50], 0xFFFFFFFF
00556CB4    mov dword ptr ds:[esi+0x54], 0x00
00556CBB    mov dword ptr ds:[esi+0x58], 0x00
00556CC2    mov dword ptr ss:[esp+0x0C], 0x00
00556CCA    push eax
00556CCB    call 0x00420C80                                 ; => [ Call: sub_420c80 ]
00556CD0    mov eax, esi
00556CD2    mov ecx, dword ptr ss:[esp+0x10]
00556CD6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00556CDD    pop ecx
00556CDE    pop esi
00556CDF    add esp, 0x14
00556CE2    ret
