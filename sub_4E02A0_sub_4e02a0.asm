// ============================================================
// 函数名称: sub_4e02a0
// 起始地址: 0x4e02a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E02A0    push 0xFFFFFFFF
004E02A2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004E02A7    mov eax, dword ptr fs:[0x00000000]
004E02AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E02AE    sub esp, 0x08
004E02B1    push ebx
004E02B2    push esi
004E02B3    push edi
004E02B4    mov eax, dword ptr ds:[0x0074A408]
004E02B9    xor eax, esp
004E02BB    push eax                                        ; => [ Data: __security_cookie ]
004E02BC    lea eax, ss:[esp+0x18]
004E02C0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E02C6    mov ebx, ecx
004E02C8    mov eax, dword ptr ds:[ebx+0x1AC]
004E02CE    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004E02D6    mov esi, dword ptr ds:[eax+0x88]
004E02DC    mov dword ptr ss:[esp+0x14], esi
004E02E0    mov dword ptr ss:[esp+0x20], 0x00
004E02E8    mov eax, dword ptr ds:[ebx]
004E02EA    push 0x01
004E02EC    call dword ptr ds:[eax+0x2C]
004E02EF    dec esi
004E02F0    mov edi, eax
004E02F2    cmp esi, 0x08
004E02F5    jnbe 0x004E0312
004E02F7    movzx eax, byte ptr ds:[esi+0x4E0360]
004E02FE    jmp dword ptr ds:[eax*4+0x4E0354]               ; => [ Data: jump_table_4e0354 ]
004E0305    mov eax, edi
004E0307    cdq                                             ; => [ Data: lookup_table_4e0360 ]
004E0308    sub eax, edx
004E030A    sar eax, 0x01
004E030C    mov edi, eax
004E030E    neg edi                                         ; => [ Data: lookup_table_4e0360 ]
004E0310    jmp 0x004E0314
004E0312    xor edi, edi                                    ; => [ Data: lookup_table_4e0360 ]
004E0314    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004E031C    mov ecx, dword ptr ds:[ebx+0x1AC]
004E0322    call 0x004A1CF0
004E0327    movd xmm1, edi
004E032B    cvtdq2ps xmm1, xmm1
004E032E    addss xmm0, xmm1
004E0332    movss dword ptr ss:[esp+0x10], xmm0
004E0338    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1cf0 ]
004E033C    mov ecx, dword ptr ss:[esp+0x18]
004E0340    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E0347    pop ecx
004E0348    pop edi
004E0349    pop esi
004E034A    pop ebx
004E034B    add esp, 0x14
004E034E    ret 0x04
