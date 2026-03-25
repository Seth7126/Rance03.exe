// ============================================================
// 函数名称: sub_539c70
// 起始地址: 0x539c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539C70    push ebp
00539C71    mov ebp, esp
00539C73    push 0xFFFFFFFF
00539C75    push 0x6C4071                                   ; => [ Call: sub_6c4071 ]
00539C7A    mov eax, dword ptr fs:[0x00000000]
00539C80    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00539C81    sub esp, 0x0C
00539C84    push ebx
00539C85    push esi
00539C86    push edi
00539C87    mov eax, dword ptr ds:[0x0074A408]
00539C8C    xor eax, ebp
00539C8E    push eax                                        ; => [ Data: __security_cookie ]
00539C8F    lea eax, ss:[ebp-0x0C]
00539C92    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00539C98    mov dword ptr ss:[ebp-0x10], esp
00539C9B    mov ebx, edx
00539C9D    mov edi, ecx
00539C9F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CFace::VTable ]
00539CA2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CFace::VTable ]
00539CA5    mov dword ptr ss:[ebp-0x04], 0x00
00539CAC    lea esp, ss:[esp]
00539CB0    cmp edi, ebx
00539CB2    jz 0x00539D28
00539CB4    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sealengine::CFace::VTable ]
00539CB7    mov byte ptr ss:[ebp-0x04], 0x01
00539CBB    test esi, esi
00539CBD    jz 0x00539CF0
00539CBF    push 0x59E030                                   ; => [ Type: sealengine::CWriteVertex::VTable | Call: sub_59e030 ]
00539CC4    push 0x539D40
00539CC9    push 0x03
00539CCB    push 0x14
00539CCD    lea eax, ds:[edi+0x04]
00539CD0    mov dword ptr ds:[esi], 0x70757C                ; => [ Data: sealengine::CFace::`vftable' ]
00539CD6    push eax
00539CD7    lea eax, ds:[esi+0x04]
00539CDA    push eax
00539CDB    call 0x0069B6C8                                 ; => [ Call: sub_69b6c8 | Call: sub_539d40 ]
00539CE0    movq xmm0, qword ptr ds:[edi+0x40]
00539CE5    movq qword ptr ds:[esi+0x40], xmm0
00539CEA    mov eax, dword ptr ds:[edi+0x48]
00539CED    mov dword ptr ds:[esi+0x48], eax
00539CF0    add esi, 0x4C
00539CF3    mov byte ptr ss:[ebp-0x04], 0x00
00539CF7    mov dword ptr ss:[ebp+0x08], esi
00539CFA    add edi, 0x4C
00539CFD    jmp 0x00539CB0
00539D28    mov eax, esi
00539D2A    mov ecx, dword ptr ss:[ebp-0x0C]
00539D2D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00539D34    pop ecx
00539D35    pop edi
00539D36    pop esi
00539D37    pop ebx
00539D38    mov esp, ebp
00539D3A    pop ebp
00539D3B    ret
