// ============================================================
// 函数名称: sub_44ed10
// 起始地址: 0x44ed10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044ED10    push 0xFFFFFFFF
0044ED12    push 0x6B733B                                   ; => [ Call: sub_6b733b ]
0044ED17    mov eax, dword ptr fs:[0x00000000]
0044ED1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044ED1E    push ecx                                        ; => [ Type: chipmunk::CSpriteList::VTable ]
0044ED1F    push esi
0044ED20    push edi
0044ED21    mov eax, dword ptr ds:[0x0074A408]
0044ED26    xor eax, esp
0044ED28    push eax                                        ; => [ Data: __security_cookie ]
0044ED29    lea eax, ss:[esp+0x10]
0044ED2D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044ED33    mov edi, ecx
0044ED35    mov dword ptr ss:[esp+0x0C], edi
0044ED39    mov dword ptr ds:[edi], 0x7053C4                ; => [ Data: chipmunk::CSpriteList::`vftable' ]
0044ED3F    mov dword ptr ss:[esp+0x18], 0x00
0044ED47    call 0x0044EEA0                                 ; => [ Call: sub_44eea0 ]
0044ED4C    mov eax, dword ptr ds:[edi+0x04]
0044ED4F    lea ecx, ds:[edi+0x04]
0044ED52    push eax
0044ED53    push dword ptr ds:[eax]
0044ED55    lea eax, ss:[esp+0x14]
0044ED59    push eax
0044ED5A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0044ED5F    push dword ptr ds:[edi+0x04]
0044ED62    call 0x0069AD76                                 ; => [ Call: j__free ]
0044ED67    add esp, 0x04
0044ED6A    test byte ptr ss:[esp+0x20], 0x01
0044ED6F    jz 0x0044ED7A
0044ED71    push edi
0044ED72    call 0x0069AD76                                 ; => [ Call: j__free ]
0044ED77    add esp, 0x04
0044ED7A    mov eax, edi
0044ED7C    mov ecx, dword ptr ss:[esp+0x10]
0044ED80    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044ED87    pop ecx
0044ED88    pop edi
0044ED89    pop esi
0044ED8A    add esp, 0x10
0044ED8D    ret 0x04
