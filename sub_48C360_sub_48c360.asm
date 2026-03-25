// ============================================================
// 函数名称: sub_48c360
// 起始地址: 0x48c360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C360    push 0xFFFFFFFF
0048C362    push 0x6BAD4B                                   ; => [ Call: sub_6bad4b ]
0048C367    mov eax, dword ptr fs:[0x00000000]
0048C36D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048C36E    push ecx                                        ; => [ Type: partsengine::CFlatEngine::VTable ]
0048C36F    push esi
0048C370    push edi
0048C371    mov eax, dword ptr ds:[0x0074A408]
0048C376    xor eax, esp
0048C378    push eax                                        ; => [ Data: __security_cookie ]
0048C379    lea eax, ss:[esp+0x10]
0048C37D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048C383    mov edi, ecx
0048C385    mov dword ptr ss:[esp+0x0C], edi
0048C389    mov dword ptr ds:[edi], 0x705BF0                ; => [ Data: partsengine::CFlatEngine::`vftable' ]
0048C38F    mov dword ptr ss:[esp+0x18], 0x00
0048C397    call 0x0048C900                                 ; => [ Call: sub_48c900 ]
0048C39C    mov eax, dword ptr ds:[edi+0x0C]
0048C39F    lea ecx, ds:[edi+0x0C]
0048C3A2    push eax
0048C3A3    push dword ptr ds:[eax]
0048C3A5    lea eax, ss:[esp+0x14]
0048C3A9    push eax
0048C3AA    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0048C3AF    push dword ptr ds:[edi+0x0C]
0048C3B2    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C3B7    add esp, 0x04
0048C3BA    test byte ptr ss:[esp+0x20], 0x01
0048C3BF    jz 0x0048C3CA
0048C3C1    push edi
0048C3C2    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C3C7    add esp, 0x04
0048C3CA    mov eax, edi
0048C3CC    mov ecx, dword ptr ss:[esp+0x10]
0048C3D0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048C3D7    pop ecx
0048C3D8    pop edi
0048C3D9    pop esi
0048C3DA    add esp, 0x10
0048C3DD    ret 0x04
