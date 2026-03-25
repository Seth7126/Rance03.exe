// ============================================================
// 函数名称: sub_4d50c0
// 起始地址: 0x4d50c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D50C0    push 0xFFFFFFFF
004D50C2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004D50C7    mov eax, dword ptr fs:[0x00000000]
004D50CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D50CE    sub esp, 0x08
004D50D1    push ebx
004D50D2    push esi
004D50D3    push edi
004D50D4    mov eax, dword ptr ds:[0x0074A408]
004D50D9    xor eax, esp
004D50DB    push eax                                        ; => [ Data: __security_cookie ]
004D50DC    lea eax, ss:[esp+0x18]
004D50E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D50E6    mov ebx, ecx
004D50E8    mov eax, dword ptr ds:[ebx+0x48]
004D50EB    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004D50F3    mov esi, dword ptr ds:[eax+0x88]
004D50F9    mov dword ptr ss:[esp+0x14], esi
004D50FD    mov dword ptr ss:[esp+0x20], 0x00
004D5105    mov eax, dword ptr ds:[ebx]
004D5107    push 0x01
004D5109    call dword ptr ds:[eax+0x28]
004D510C    dec esi
004D510D    mov edi, eax
004D510F    cmp esi, 0x08
004D5112    jnbe 0x004D512F
004D5114    movzx eax, byte ptr ds:[esi+0x4D5178]
004D511B    jmp dword ptr ds:[eax*4+0x4D516C]               ; => [ Data: jump_table_4d516c ]
004D5122    mov eax, edi
004D5124    cdq                                             ; => [ Data: lookup_table_4d5178 ]
004D5125    sub eax, edx
004D5127    sar eax, 0x01
004D5129    mov edi, eax
004D512B    neg edi                                         ; => [ Data: lookup_table_4d5178 ]
004D512D    jmp 0x004D5131
004D512F    xor edi, edi                                    ; => [ Data: lookup_table_4d5178 ]
004D5131    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004D5139    mov ecx, dword ptr ds:[ebx+0x48]
004D513C    call 0x004A1C10
004D5141    movd xmm1, edi
004D5145    cvtdq2ps xmm1, xmm1
004D5148    addss xmm0, xmm1
004D514C    movss dword ptr ss:[esp+0x10], xmm0
004D5152    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1c10 ]
004D5156    mov ecx, dword ptr ss:[esp+0x18]
004D515A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D5161    pop ecx
004D5162    pop edi
004D5163    pop esi
004D5164    pop ebx
004D5165    add esp, 0x14
004D5168    ret 0x04
