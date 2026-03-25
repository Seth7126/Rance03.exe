// ============================================================
// 函数名称: sub_685bd0
// 起始地址: 0x685bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685BD0    push 0xFFFFFFFF
00685BD2    push 0x6D102B                                   ; => [ Call: sub_6d102b ]
00685BD7    mov eax, dword ptr fs:[0x00000000]
00685BDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00685BDE    push ecx                                        ; => [ Type: IJaffaDebugPlugin::dpparts::DPParts::VTable ]
00685BDF    push esi
00685BE0    mov eax, dword ptr ds:[0x0074A408]
00685BE5    xor eax, esp
00685BE7    push eax                                        ; => [ Data: __security_cookie ]
00685BE8    lea eax, ss:[esp+0x0C]
00685BEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00685BF2    mov esi, ecx
00685BF4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IJaffaDebugPlugin::dpparts::DPParts::VTable ]
00685BF8    lea ecx, ds:[esi+0x1C]
00685BFB    mov dword ptr ds:[esi], 0x708B88                ; => [ Data: dpparts::DPParts::`vftable'{for `IJaffaDebugPlugin'} ]
00685C01    mov dword ptr ds:[esi+0x04], 0x01               ; => [ String: \x01\x00\x00\x00\x20\x03\x00\x00\x58\x02\x00\x00\x64\x00\x00\x00\x64\x00\x00\x00 | Call: __builtin_memcpy ]
00685C08    mov dword ptr ds:[esi+0x08], 0x320
00685C0F    mov dword ptr ds:[esi+0x0C], 0x258
00685C16    mov dword ptr ds:[esi+0x10], 0x64
00685C1D    mov dword ptr ds:[esi+0x14], 0x64
00685C24    mov dword ptr ds:[esi+0x18], 0x00
00685C2B    push 0x08
00685C2D    mov dword ptr ds:[ecx+0x14], 0x0F
00685C34    mov dword ptr ds:[ecx+0x10], 0x00
00685C3B    push 0x7036FC
00685C40    mov byte ptr ds:[ecx], 0x00
00685C43    call 0x00402110                                 ; => [ Call: sub_402110 ]
00685C48    lea ecx, ds:[esi+0x34]
00685C4B    mov dword ptr ss:[esp+0x14], 0x00
00685C53    push 0x0B
00685C55    mov dword ptr ds:[ecx+0x14], 0x0F
00685C5C    mov dword ptr ds:[ecx+0x10], 0x00
00685C63    push 0x703708
00685C68    mov byte ptr ds:[ecx], 0x00
00685C6B    call 0x00402110                                 ; => [ Call: sub_402110 ]
00685C70    mov dword ptr ds:[esi+0x4C], 0x00
00685C77    mov eax, esi
00685C79    mov ecx, dword ptr ss:[esp+0x0C]
00685C7D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00685C84    pop ecx
00685C85    pop esi
00685C86    add esp, 0x10
00685C89    ret
