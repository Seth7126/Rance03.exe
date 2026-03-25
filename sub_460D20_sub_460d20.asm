// ============================================================
// 函数名称: sub_460d20
// 起始地址: 0x460d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460D20    push 0xFFFFFFFF
00460D22    push 0x6B8A88                                   ; => [ Call: sub_6b8a88 ]
00460D27    mov eax, dword ptr fs:[0x00000000]
00460D2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00460D2E    sub esp, 0x0C
00460D31    push esi
00460D32    mov eax, dword ptr ds:[0x0074A408]
00460D37    xor eax, esp
00460D39    push eax                                        ; => [ Data: __security_cookie ]
00460D3A    lea eax, ss:[esp+0x14]
00460D3E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00460D44    mov esi, ecx
00460D46    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Call: nullptr ]
00460D4E    mov dword ptr ss:[esp+0x0C], 0x00
00460D56    mov dword ptr ss:[esp+0x10], 0x00
00460D5E    lea eax, ss:[esp+0x08]
00460D62    mov dword ptr ss:[esp+0x1C], 0x00
00460D6A    push eax
00460D6B    push dword ptr ss:[esp+0x28]
00460D6F    call 0x00460DE0                                 ; => [ Call: sub_460de0 ]
00460D74    mov eax, dword ptr ss:[esp+0x08]
00460D78    cmp eax, dword ptr ss:[esp+0x0C]
00460D7C    jz 0x00460DA9
00460D7E    push eax
00460D7F    mov ecx, esi
00460D81    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
00460D86    test eax, eax
00460D88    jz 0x00460DA5
00460D8A    cmp dword ptr ds:[eax+0x04], 0x06
00460D8E    jnz 0x00460DA5
00460D90    lea ecx, ss:[esp+0x08]
00460D94    push ecx
00460D95    mov ecx, dword ptr ds:[eax+0x5C]
00460D98    call 0x004684C0
00460D9D    mov esi, eax                                    ; => [ Call: sub_4684c0 ]
00460D9F    mov eax, dword ptr ss:[esp+0x08]
00460DA3    jmp 0x00460DAB
00460DA5    mov eax, dword ptr ss:[esp+0x08]
00460DA9    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
00460DAB    test eax, eax
00460DAD    jz 0x00460DC5
00460DAF    push dword ptr ss:[esp+0x0C]
00460DB3    push eax
00460DB4    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00460DB9    push dword ptr ss:[esp+0x08]
00460DBD    call 0x0069AD76                                 ; => [ Call: j__free ]
00460DC2    add esp, 0x04
00460DC5    mov eax, esi
00460DC7    mov ecx, dword ptr ss:[esp+0x14]
00460DCB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00460DD2    pop ecx
00460DD3    pop esi
00460DD4    add esp, 0x18
00460DD7    ret 0x04
