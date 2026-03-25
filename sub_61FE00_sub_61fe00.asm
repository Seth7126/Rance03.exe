// ============================================================
// 函数名称: sub_61fe00
// 起始地址: 0x61fe00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061FE00    push 0xFFFFFFFF
0061FE02    push 0x6CE45B                                   ; => [ Call: sub_6ce45b ]
0061FE07    mov eax, dword ptr fs:[0x00000000]
0061FE0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061FE0E    push ecx                                        ; => [ Type: kiwi::ISoundBufferFactory::kiwi::CDirectSound::VTable ]
0061FE0F    push esi
0061FE10    mov eax, dword ptr ds:[0x0074A408]
0061FE15    xor eax, esp
0061FE17    push eax                                        ; => [ Data: __security_cookie ]
0061FE18    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061FE1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061FE22    mov esi, ecx
0061FE24    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: kiwi::ISoundBufferFactory::kiwi::CDirectSound::VTable ]
0061FE28    mov dword ptr ds:[esi], 0x708680                ; => [ Data: kiwi::CDirectSound::`vftable'{for `kiwi::ISoundBufferFactory'} ]
0061FE2E    mov dword ptr ss:[esp+0x14], 0x00
0061FE36    mov ecx, dword ptr ds:[esi+0x1C]
0061FE39    test ecx, ecx
0061FE3B    jz 0x0061FE4A
0061FE3D    mov eax, dword ptr ds:[ecx]
0061FE3F    push ecx
0061FE40    call dword ptr ds:[eax+0x08]
0061FE43    mov dword ptr ds:[esi+0x1C], 0x00
0061FE4A    mov ecx, dword ptr ds:[esi+0x0C]
0061FE4D    test ecx, ecx
0061FE4F    jz 0x0061FE5E
0061FE51    mov eax, dword ptr ds:[ecx]
0061FE53    push ecx
0061FE54    call dword ptr ds:[eax+0x08]
0061FE57    mov dword ptr ds:[esi+0x0C], 0x00
0061FE5E    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0061FE66    mov ecx, dword ptr ds:[esi+0x1C]
0061FE69    mov dword ptr ds:[esi+0x14], 0x708694           ; => [ Data: kiwi::CNoizeStepBuf::`vftable' ]
0061FE70    test ecx, ecx
0061FE72    jz 0x0061FE81
0061FE74    mov eax, dword ptr ds:[ecx]
0061FE76    push ecx
0061FE77    call dword ptr ds:[eax+0x08]
0061FE7A    mov dword ptr ds:[esi+0x1C], 0x00
0061FE81    mov ecx, dword ptr ss:[esp+0x0C]
0061FE85    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061FE8C    pop ecx
0061FE8D    pop esi
0061FE8E    add esp, 0x10
0061FE91    ret
