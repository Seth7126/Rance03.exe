// ============================================================
// 函数名称: sub_52dee0
// 起始地址: 0x52dee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052DEE0    push 0xFFFFFFFF
0052DEE2    push 0x6C38AB                                   ; => [ Call: sub_6c38ab ]
0052DEE7    mov eax, dword ptr fs:[0x00000000]
0052DEED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052DEEE    push ecx                                        ; => [ Type: sealengine::CCombineSurface::CRegistedSurface::VTable ]
0052DEEF    push esi
0052DEF0    mov eax, dword ptr ds:[0x0074A408]
0052DEF5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052DEF7    push eax
0052DEF8    lea eax, ss:[esp+0x0C]
0052DEFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052DF02    mov esi, ecx
0052DF04    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CCombineSurface::CRegistedSurface::VTable ]
0052DF08    mov dword ptr ds:[esi], 0x70741C                ; => [ Data: sealengine::CCombineSurface::CRegistedSurface::`vftable' ]
0052DF0E    mov dword ptr ss:[esp+0x14], 0x00
0052DF16    mov ecx, dword ptr ds:[esi+0x04]
0052DF19    mov eax, dword ptr ds:[ecx]
0052DF1B    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
0052DF1E    test byte ptr ss:[esp+0x1C], 0x01
0052DF23    mov dword ptr ds:[esi+0x08], 0x707414           ; => [ Data: sealengine::CRect::`vftable' ]
0052DF2A    jz 0x0052DF35
0052DF2C    push esi
0052DF2D    call 0x0069AD76                                 ; => [ Call: j__free ]
0052DF32    add esp, 0x04
0052DF35    mov eax, esi
0052DF37    mov ecx, dword ptr ss:[esp+0x0C]
0052DF3B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052DF42    pop ecx
0052DF43    pop esi
0052DF44    add esp, 0x10
0052DF47    ret 0x04
