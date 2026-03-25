// ============================================================
// 函数名称: sub_5065e0
// 起始地址: 0x5065e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005065E0    push 0xFFFFFFFF
005065E2    push 0x6C15A8                                   ; => [ Call: sub_6c15a8 ]
005065E7    mov eax, dword ptr fs:[0x00000000]
005065ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005065EE    push ecx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005065EF    mov eax, dword ptr ds:[0x0074A408]
005065F4    xor eax, esp
005065F6    push eax                                        ; => [ Data: __security_cookie ]
005065F7    lea eax, ss:[esp+0x08]
005065FB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00506601    mov edx, dword ptr ds:[ecx+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00506604    test edx, edx
00506606    jnz 0x0050661A
00506608    xor eax, eax
0050660A    mov ecx, dword ptr ss:[esp+0x08]
0050660E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00506615    pop ecx
00506616    add esp, 0x10
00506619    ret
0050661A    mov dword ptr ss:[esp+0x04], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00506622    mov dword ptr ss:[esp+0x10], 0x00
0050662A    mov ecx, dword ptr ds:[0x0075D4CC]
00506630    push dword ptr ds:[edx+0x08]
00506633    lea ecx, ds:[ecx+0x288]
00506639    call 0x0044E630                                 ; => [ Call: sub_44e630 | Data: data_75d4cc ]
0050663E    mov ecx, dword ptr ss:[esp+0x08]
00506642    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00506649    pop ecx
0050664A    add esp, 0x10
0050664D    ret
