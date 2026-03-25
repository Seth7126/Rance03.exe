// ============================================================
// 函数名称: sub_685cb0
// 起始地址: 0x685cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685CB0    push 0xFFFFFFFF
00685CB2    push 0x6D1066                                   ; => [ Call: sub_6d1066 ]
00685CB7    mov eax, dword ptr fs:[0x00000000]
00685CBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00685CBE    push ecx                                        ; => [ Type: IJaffaDebugPlugin::dpparts::DPParts::VTable ]
00685CBF    push esi
00685CC0    mov eax, dword ptr ds:[0x0074A408]
00685CC5    xor eax, esp
00685CC7    push eax                                        ; => [ Data: __security_cookie ]
00685CC8    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00685CCC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00685CD2    mov esi, ecx
00685CD4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IJaffaDebugPlugin::dpparts::DPParts::VTable ]
00685CD8    mov dword ptr ds:[esi], 0x708B88                ; => [ Data: dpparts::DPParts::`vftable'{for `IJaffaDebugPlugin'} ]
00685CDE    mov dword ptr ss:[esp+0x14], 0x01
00685CE6    mov ecx, dword ptr ds:[esi+0x18]
00685CE9    test ecx, ecx
00685CEB    jz 0x00685CFB
00685CED    mov eax, dword ptr ds:[ecx]
00685CEF    push 0x01
00685CF1    call dword ptr ds:[eax+0x04]
00685CF4    mov dword ptr ds:[esi+0x18], 0x00
00685CFB    cmp dword ptr ds:[esi+0x48], 0x10
00685CFF    jb 0x00685D0C
00685D01    push dword ptr ds:[esi+0x34]
00685D04    call 0x0069AD76                                 ; => [ Call: j__free ]
00685D09    add esp, 0x04
00685D0C    mov dword ptr ds:[esi+0x48], 0x0F
00685D13    mov dword ptr ds:[esi+0x44], 0x00
00685D1A    mov byte ptr ds:[esi+0x34], 0x00
00685D1E    cmp dword ptr ds:[esi+0x30], 0x10
00685D22    jb 0x00685D2F
00685D24    push dword ptr ds:[esi+0x1C]
00685D27    call 0x0069AD76                                 ; => [ Call: j__free ]
00685D2C    add esp, 0x04
00685D2F    mov dword ptr ds:[esi+0x30], 0x0F
00685D36    mov dword ptr ds:[esi+0x2C], 0x00
00685D3D    mov byte ptr ds:[esi+0x1C], 0x00
00685D41    mov ecx, dword ptr ss:[esp+0x0C]
00685D45    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00685D4C    pop ecx
00685D4D    pop esi
00685D4E    add esp, 0x10
00685D51    ret
