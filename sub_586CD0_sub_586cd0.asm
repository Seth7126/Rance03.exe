// ============================================================
// 函数名称: sub_586cd0
// 起始地址: 0x586cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586CD0    push 0xFFFFFFFF
00586CD2    push 0x6C7739                                   ; => [ Call: sub_6c7739 ]
00586CD7    mov eax, dword ptr fs:[0x00000000]
00586CDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00586CDE    push ecx                                        ; => [ Type: sealengine::CReignEngine::VTable ]
00586CDF    push esi
00586CE0    mov eax, dword ptr ds:[0x0074A408]
00586CE5    xor eax, esp
00586CE7    push eax                                        ; => [ Data: __security_cookie ]
00586CE8    lea eax, ss:[esp+0x0C]
00586CEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00586CF2    mov esi, ecx
00586CF4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CReignEngine::VTable ]
00586CF8    mov dword ptr ds:[esi], 0x7077E0                ; => [ Data: sealengine::CReignEngine::`vftable' ]
00586CFE    mov dword ptr ss:[esp+0x14], 0x01
00586D06    call 0x00586F40                                 ; => [ Call: sub_586f40 ]
00586D0B    lea ecx, ds:[esi+0x04]
00586D0E    mov dword ptr ds:[esi+0x224], 0x7079E8          ; => [ Data: sealengine::CTimer::`vftable' ]
00586D18    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00586D20    call 0x005879D0                                 ; => [ Call: sub_5879d0 ]
00586D25    test byte ptr ss:[esp+0x1C], 0x01
00586D2A    jz 0x00586D35
00586D2C    push esi
00586D2D    call 0x0069AD76                                 ; => [ Call: j__free ]
00586D32    add esp, 0x04
00586D35    mov eax, esi
00586D37    mov ecx, dword ptr ss:[esp+0x0C]
00586D3B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00586D42    pop ecx
00586D43    pop esi
00586D44    add esp, 0x10
00586D47    ret 0x04
