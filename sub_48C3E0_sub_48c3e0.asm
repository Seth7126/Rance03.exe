// ============================================================
// 函数名称: sub_48c3e0
// 起始地址: 0x48c3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C3E0    push 0xFFFFFFFF
0048C3E2    push 0x6BAD7B                                   ; => [ Call: sub_6bad7b ]
0048C3E7    mov eax, dword ptr fs:[0x00000000]
0048C3ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048C3EE    push ecx                                        ; => [ Type: partsengine::CFlatEngine::VTable ]
0048C3EF    push esi
0048C3F0    mov eax, dword ptr ds:[0x0074A408]
0048C3F5    xor eax, esp
0048C3F7    push eax                                        ; => [ Data: __security_cookie ]
0048C3F8    lea eax, ss:[esp+0x0C]
0048C3FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048C402    mov esi, ecx
0048C404    mov dword ptr ss:[esp+0x08], esi
0048C408    mov dword ptr ds:[esi], 0x705BF0                ; => [ Data: partsengine::CFlatEngine::`vftable' ]
0048C40E    mov dword ptr ss:[esp+0x14], 0x00
0048C416    call 0x0048C900                                 ; => [ Call: sub_48c900 ]
0048C41B    mov eax, dword ptr ds:[esi+0x0C]
0048C41E    lea ecx, ds:[esi+0x0C]
0048C421    push eax
0048C422    push dword ptr ds:[eax]
0048C424    lea eax, ss:[esp+0x10]
0048C428    push eax
0048C429    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0048C42E    push dword ptr ds:[esi+0x0C]
0048C431    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C436    add esp, 0x04
0048C439    mov ecx, dword ptr ss:[esp+0x0C]
0048C43D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048C444    pop ecx
0048C445    pop esi
0048C446    add esp, 0x10
0048C449    ret
