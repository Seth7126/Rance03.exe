// ============================================================
// 函数名称: sub_460ab0
// 起始地址: 0x460ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460AB0    push 0xFFFFFFFF
00460AB2    push 0x6B8A06                                   ; => [ Call: sub_6b8a06 ]
00460AB7    mov eax, dword ptr fs:[0x00000000]
00460ABD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00460ABE    push ecx                                        ; => [ Type: exfile::CDefineDataFactory::VTable ]
00460ABF    push esi
00460AC0    push edi
00460AC1    mov eax, dword ptr ds:[0x0074A408]
00460AC6    xor eax, esp
00460AC8    push eax                                        ; => [ Data: __security_cookie ]
00460AC9    lea eax, ss:[esp+0x10]
00460ACD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00460AD3    mov edi, ecx
00460AD5    mov dword ptr ss:[esp+0x0C], edi
00460AD9    mov dword ptr ds:[edi], 0x7055CC                ; => [ Data: exfile::CDefineDataFactory::`vftable' ]
00460ADF    mov dword ptr ss:[esp+0x18], 0x01
00460AE7    call 0x00460B40                                 ; => [ Call: sub_460b40 ]
00460AEC    mov eax, dword ptr ds:[edi+0x1C]
00460AEF    lea ecx, ds:[edi+0x1C]
00460AF2    push eax
00460AF3    push dword ptr ds:[eax]
00460AF5    lea eax, ss:[esp+0x14]
00460AF9    push eax
00460AFA    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00460AFF    push dword ptr ds:[edi+0x1C]
00460B02    call 0x0069AD76                                 ; => [ Call: j__free ]
00460B07    add esp, 0x04
00460B0A    cmp dword ptr ds:[edi+0x18], 0x10
00460B0E    jb 0x00460B1B
00460B10    push dword ptr ds:[edi+0x04]
00460B13    call 0x0069AD76                                 ; => [ Call: j__free ]
00460B18    add esp, 0x04
00460B1B    mov dword ptr ds:[edi+0x18], 0x0F
00460B22    mov dword ptr ds:[edi+0x14], 0x00
00460B29    mov byte ptr ds:[edi+0x04], 0x00
00460B2D    mov ecx, dword ptr ss:[esp+0x10]
00460B31    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00460B38    pop ecx
00460B39    pop edi
00460B3A    pop esi
00460B3B    add esp, 0x10
00460B3E    ret
