// ============================================================
// 函数名称: sub_686400
// 起始地址: 0x686400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686400    push 0xFFFFFFFF
00686402    push 0x6D10CB                                   ; => [ Call: sub_6d10cb ]
00686407    mov eax, dword ptr fs:[0x00000000]
0068640D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068640E    push ecx                                        ; => [ Type: IJaffaDebugPlugin::dpsound::CDPSoundSystem::VTable ]
0068640F    push esi
00686410    mov eax, dword ptr ds:[0x0074A408]
00686415    xor eax, esp
00686417    push eax                                        ; => [ Data: __security_cookie ]
00686418    lea eax, ss:[esp+0x0C]
0068641C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00686422    mov esi, ecx
00686424    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IJaffaDebugPlugin::dpsound::CDPSoundSystem::VTable ]
00686428    lea ecx, ds:[esi+0x18]
0068642B    mov dword ptr ds:[esi], 0x708BD0                ; => [ Data: dpsound::CDPSoundSystem::`vftable'{for `IJaffaDebugPlugin'} ]
00686431    mov dword ptr ds:[esi+0x04], 0x01               ; => [ String: \x01\x00\x00\x00\x20\x03\x00\x00\x58\x02\x00\x00\x64\x00\x00\x00\x64\x00\x00\x00 | Call: __builtin_memcpy ]
00686438    mov dword ptr ds:[esi+0x08], 0x320
0068643F    mov dword ptr ds:[esi+0x0C], 0x258
00686446    mov dword ptr ds:[esi+0x10], 0x64
0068644D    mov dword ptr ds:[esi+0x14], 0x64
00686454    push 0x09
00686456    mov dword ptr ds:[ecx+0x14], 0x0F
0068645D    mov dword ptr ds:[ecx+0x10], 0x00
00686464    push 0x703728
00686469    mov byte ptr ds:[ecx], 0x00
0068646C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00686471    lea ecx, ds:[esi+0x30]
00686474    mov dword ptr ss:[esp+0x14], 0x00
0068647C    push 0x10
0068647E    mov dword ptr ds:[ecx+0x14], 0x0F
00686485    mov dword ptr ds:[ecx+0x10], 0x00
0068648C    push 0x703714
00686491    mov byte ptr ds:[ecx], 0x00
00686494    call 0x00402110                                 ; => [ Call: sub_402110 ]
00686499    mov dword ptr ds:[esi+0x48], 0x00
006864A0    mov eax, esi
006864A2    mov dword ptr ds:[esi+0x4C], 0x00
006864A9    mov ecx, dword ptr ss:[esp+0x0C]
006864AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006864B4    pop ecx
006864B5    pop esi
006864B6    add esp, 0x10
006864B9    ret
