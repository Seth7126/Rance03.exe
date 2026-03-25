// ============================================================
// 函数名称: sub_4e0080
// 起始地址: 0x4e0080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0080    push 0xFFFFFFFF
004E0082    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004E0087    mov eax, dword ptr fs:[0x00000000]
004E008D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E008E    sub esp, 0x08
004E0091    push ebx
004E0092    push esi
004E0093    push edi
004E0094    mov eax, dword ptr ds:[0x0074A408]
004E0099    xor eax, esp
004E009B    push eax                                        ; => [ Data: __security_cookie ]
004E009C    lea eax, ss:[esp+0x18]
004E00A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E00A6    mov ebx, ecx
004E00A8    mov eax, dword ptr ds:[ebx+0x1AC]
004E00AE    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004E00B6    mov esi, dword ptr ds:[eax+0x88]
004E00BC    mov dword ptr ss:[esp+0x14], esi
004E00C0    mov dword ptr ss:[esp+0x20], 0x00
004E00C8    mov eax, dword ptr ds:[ebx]
004E00CA    push 0x01
004E00CC    call dword ptr ds:[eax+0x2C]
004E00CF    dec esi
004E00D0    mov edi, eax
004E00D2    cmp esi, 0x08
004E00D5    jnbe 0x004E00F2
004E00D7    movzx eax, byte ptr ds:[esi+0x4E0134]
004E00DE    jmp dword ptr ds:[eax*4+0x4E0128]               ; => [ Data: jump_table_4e0128 ]
004E00E5    mov eax, edi
004E00E7    cdq                                             ; => [ Data: lookup_table_4e0134 ]
004E00E8    sub eax, edx
004E00EA    sar eax, 0x01
004E00EC    mov edi, eax
004E00EE    neg edi                                         ; => [ Data: lookup_table_4e0134 ]
004E00F0    jmp 0x004E00F4
004E00F2    xor edi, edi                                    ; => [ Data: lookup_table_4e0134 ]
004E00F4    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004E00FC    mov ecx, dword ptr ds:[ebx+0x1AC]
004E0102    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
004E0107    movd xmm1, edi
004E010B    cvtdq2ps xmm1, xmm1
004E010E    addss xmm0, xmm1
004E0112    mov ecx, dword ptr ss:[esp+0x18]
004E0116    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E011D    pop ecx
004E011E    pop edi
004E011F    pop esi
004E0120    pop ebx
004E0121    add esp, 0x14
004E0124    ret
