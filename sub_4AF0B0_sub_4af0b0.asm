// ============================================================
// 函数名称: sub_4af0b0
// 起始地址: 0x4af0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AF0B0    push 0xFFFFFFFF
004AF0B2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004AF0B7    mov eax, dword ptr fs:[0x00000000]
004AF0BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AF0BE    sub esp, 0x08
004AF0C1    push ebx
004AF0C2    push esi
004AF0C3    push edi
004AF0C4    mov eax, dword ptr ds:[0x0074A408]
004AF0C9    xor eax, esp
004AF0CB    push eax                                        ; => [ Data: __security_cookie ]
004AF0CC    lea eax, ss:[esp+0x18]
004AF0D0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AF0D6    mov ebx, ecx
004AF0D8    mov eax, dword ptr ds:[ebx+0x60]
004AF0DB    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004AF0E3    mov esi, dword ptr ds:[eax+0x88]
004AF0E9    mov dword ptr ss:[esp+0x14], esi
004AF0ED    mov dword ptr ss:[esp+0x20], 0x00
004AF0F5    mov eax, dword ptr ds:[ebx]
004AF0F7    push 0x01
004AF0F9    call dword ptr ds:[eax+0x2C]
004AF0FC    dec esi
004AF0FD    mov edi, eax
004AF0FF    cmp esi, 0x08
004AF102    jnbe 0x004AF11F
004AF104    movzx eax, byte ptr ds:[esi+0x4AF168]
004AF10B    jmp dword ptr ds:[eax*4+0x4AF15C]               ; => [ Data: jump_table_4af15c ]
004AF112    mov eax, edi
004AF114    cdq                                             ; => [ Data: lookup_table_4af168 ]
004AF115    sub eax, edx
004AF117    sar eax, 0x01
004AF119    mov edi, eax
004AF11B    neg edi                                         ; => [ Data: lookup_table_4af168 ]
004AF11D    jmp 0x004AF121
004AF11F    xor edi, edi                                    ; => [ Data: lookup_table_4af168 ]
004AF121    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004AF129    mov ecx, dword ptr ds:[ebx+0x60]
004AF12C    call 0x004A1CF0
004AF131    movd xmm1, edi
004AF135    cvtdq2ps xmm1, xmm1
004AF138    addss xmm0, xmm1
004AF13C    movss dword ptr ss:[esp+0x10], xmm0
004AF142    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1cf0 ]
004AF146    mov ecx, dword ptr ss:[esp+0x18]
004AF14A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AF151    pop ecx
004AF152    pop edi
004AF153    pop esi
004AF154    pop ebx
004AF155    add esp, 0x14
004AF158    ret 0x04
