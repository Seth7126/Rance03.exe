// ============================================================
// 函数名称: sub_5036b0
// 起始地址: 0x5036b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005036B0    push 0xFFFFFFFF
005036B2    push 0x6C1266                                   ; => [ Call: sub_6c1266 ]
005036B7    mov eax, dword ptr fs:[0x00000000]
005036BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005036BE    sub esp, 0xCC
005036C4    mov eax, dword ptr ds:[0x0074A408]
005036C9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005036CB    mov dword ptr ss:[esp+0xC8], eax
005036D2    push esi
005036D3    push edi
005036D4    mov eax, dword ptr ds:[0x0074A408]
005036D9    xor eax, esp
005036DB    push eax                                        ; => [ Data: __security_cookie ]
005036DC    lea eax, ss:[esp+0xD8]
005036E3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005036E9    mov edi, ecx
005036EB    mov esi, dword ptr ss:[esp+0xE8]
005036F2    mov dword ptr ss:[esp+0x10], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
005036FA    mov dword ptr ss:[esp+0xE0], 0x00
00503705    cmp dword ptr ds:[esi+0x14], 0x10
00503709    jb 0x0050370F
0050370B    mov eax, dword ptr ds:[esi]
0050370D    jmp 0x00503711
0050370F    mov eax, esi
00503711    push eax
00503712    call 0x0044A260                                 ; => [ Call: sub_44a260 ]
00503717    mov dword ptr ss:[esp+0xE0], 0xFFFFFFFF
00503722    test al, al
00503724    jz 0x0050379B
00503726    lea ecx, ss:[esp+0x14]
0050372A    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
0050372F    push dword ptr ss:[esp+0x10C]
00503736    lea ecx, ss:[esp+0x18]
0050373A    mov dword ptr ss:[esp+0xE4], 0x01
00503745    push dword ptr ss:[esp+0x10C]
0050374C    push dword ptr ss:[esp+0x10C]
00503753    push dword ptr ss:[esp+0x10C]
0050375A    push dword ptr ss:[esp+0x10C]
00503761    push dword ptr ss:[esp+0x10C]
00503768    push dword ptr ss:[esp+0x10C]
0050376F    push dword ptr ss:[esp+0x10C]
00503776    push dword ptr ss:[esp+0x10C]
0050377D    push esi
0050377E    call 0x0047F4B0                                 ; => [ Call: sub_47f4b0 ]
00503783    lea eax, ss:[esp+0x14]
00503787    push eax
00503788    lea ecx, ds:[edi+0x2C]
0050378B    call 0x00481250                                 ; => [ Call: sub_481250 ]
00503790    lea ecx, ss:[esp+0x14]
00503794    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00503799    mov al, 0x01
0050379B    mov ecx, dword ptr ss:[esp+0xD8]
005037A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005037A9    pop ecx
005037AA    pop edi
005037AB    pop esi
005037AC    mov ecx, dword ptr ss:[esp+0xC8]
005037B3    xor ecx, esp
005037B5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005037BA    add esp, 0xD8
005037C0    ret 0x28
