// ============================================================
// 函数名称: sub_4d5190
// 起始地址: 0x4d5190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5190    push 0xFFFFFFFF
004D5192    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004D5197    mov eax, dword ptr fs:[0x00000000]
004D519D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D519E    sub esp, 0x08
004D51A1    push ebx
004D51A2    push esi
004D51A3    push edi
004D51A4    mov eax, dword ptr ds:[0x0074A408]
004D51A9    xor eax, esp
004D51AB    push eax                                        ; => [ Data: __security_cookie ]
004D51AC    lea eax, ss:[esp+0x18]
004D51B0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D51B6    mov ebx, ecx
004D51B8    mov eax, dword ptr ds:[ebx+0x48]
004D51BB    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004D51C3    mov esi, dword ptr ds:[eax+0x88]
004D51C9    mov dword ptr ss:[esp+0x14], esi
004D51CD    mov dword ptr ss:[esp+0x20], 0x00
004D51D5    mov eax, dword ptr ds:[ebx]
004D51D7    push 0x01
004D51D9    call dword ptr ds:[eax+0x2C]
004D51DC    dec esi
004D51DD    mov edi, eax
004D51DF    cmp esi, 0x08
004D51E2    jnbe 0x004D51FF
004D51E4    movzx eax, byte ptr ds:[esi+0x4D5248]
004D51EB    jmp dword ptr ds:[eax*4+0x4D523C]               ; => [ Data: jump_table_4d523c ]
004D51F2    mov eax, edi
004D51F4    cdq                                             ; => [ Data: lookup_table_4d5248 ]
004D51F5    sub eax, edx
004D51F7    sar eax, 0x01
004D51F9    mov edi, eax
004D51FB    neg edi                                         ; => [ Data: lookup_table_4d5248 ]
004D51FD    jmp 0x004D5201
004D51FF    xor edi, edi                                    ; => [ Data: lookup_table_4d5248 ]
004D5201    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004D5209    mov ecx, dword ptr ds:[ebx+0x48]
004D520C    call 0x004A1CF0
004D5211    movd xmm1, edi
004D5215    cvtdq2ps xmm1, xmm1
004D5218    addss xmm0, xmm1
004D521C    movss dword ptr ss:[esp+0x10], xmm0
004D5222    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1cf0 ]
004D5226    mov ecx, dword ptr ss:[esp+0x18]
004D522A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D5231    pop ecx
004D5232    pop edi
004D5233    pop esi
004D5234    pop ebx
004D5235    add esp, 0x14
004D5238    ret 0x04
