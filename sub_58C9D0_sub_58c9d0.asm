// ============================================================
// 函数名称: sub_58c9d0
// 起始地址: 0x58c9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C9D0    push 0xFFFFFFFF
0058C9D2    push 0x6C7BFE                                   ; => [ Call: sub_6c7bfe ]
0058C9D7    mov eax, dword ptr fs:[0x00000000]
0058C9DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058C9DE    push ecx                                        ; => [ Type: IRenderParam::sealengine::CRenderParam::VTable ]
0058C9DF    push esi
0058C9E0    mov eax, dword ptr ds:[0x0074A408]
0058C9E5    xor eax, esp
0058C9E7    push eax                                        ; => [ Data: __security_cookie ]
0058C9E8    lea eax, ss:[esp+0x0C]
0058C9EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058C9F2    mov esi, ecx
0058C9F4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IRenderParam::sealengine::CRenderParam::VTable ]
0058C9F8    mov dword ptr ds:[esi], 0x707828                ; => [ Data: sealengine::CRenderParam::`vftable'{for `IRenderParam'} ]
0058C9FE    mov dword ptr ss:[esp+0x14], 0x00
0058CA06    mov ecx, dword ptr ds:[esi+0xF4]
0058CA0C    test ecx, ecx
0058CA0E    jz 0x0058CA1F
0058CA10    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0058CA15    mov dword ptr ds:[esi+0xF4], 0x00
0058CA1F    lea ecx, ds:[esi+0x9C]
0058CA25    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0058CA2D    call 0x0058CEC0                                 ; => [ Call: sub_58cec0 ]
0058CA32    test byte ptr ss:[esp+0x1C], 0x01
0058CA37    jz 0x0058CA42
0058CA39    push esi
0058CA3A    call 0x0069AD76                                 ; => [ Call: j__free ]
0058CA3F    add esp, 0x04
0058CA42    mov eax, esi
0058CA44    mov ecx, dword ptr ss:[esp+0x0C]
0058CA48    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058CA4F    pop ecx
0058CA50    pop esi
0058CA51    add esp, 0x10
0058CA54    ret 0x04
