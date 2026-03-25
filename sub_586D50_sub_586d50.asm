// ============================================================
// 函数名称: sub_586d50
// 起始地址: 0x586d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586D50    push 0xFFFFFFFF
00586D52    push 0x6C7739                                   ; => [ Call: sub_6c7739 ]
00586D57    mov eax, dword ptr fs:[0x00000000]
00586D5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00586D5E    push ecx                                        ; => [ Type: sealengine::CReignEngine::VTable ]
00586D5F    push esi
00586D60    mov eax, dword ptr ds:[0x0074A408]
00586D65    xor eax, esp
00586D67    push eax                                        ; => [ Data: __security_cookie ]
00586D68    lea eax, ss:[esp+0x0C]
00586D6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00586D72    mov esi, ecx
00586D74    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CReignEngine::VTable ]
00586D78    mov dword ptr ds:[esi], 0x7077E0                ; => [ Data: sealengine::CReignEngine::`vftable' ]
00586D7E    mov dword ptr ss:[esp+0x14], 0x01
00586D86    call 0x00586F40                                 ; => [ Call: sub_586f40 ]
00586D8B    lea ecx, ds:[esi+0x04]
00586D8E    mov dword ptr ds:[esi+0x224], 0x7079E8          ; => [ Data: sealengine::CTimer::`vftable' ]
00586D98    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00586DA0    call 0x005879D0                                 ; => [ Call: sub_5879d0 ]
00586DA5    mov ecx, dword ptr ss:[esp+0x0C]
00586DA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00586DB0    pop ecx
00586DB1    pop esi
00586DB2    add esp, 0x10
00586DB5    ret
