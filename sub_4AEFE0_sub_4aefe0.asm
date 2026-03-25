// ============================================================
// 函数名称: sub_4aefe0
// 起始地址: 0x4aefe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AEFE0    push 0xFFFFFFFF
004AEFE2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004AEFE7    mov eax, dword ptr fs:[0x00000000]
004AEFED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AEFEE    sub esp, 0x08
004AEFF1    push ebx
004AEFF2    push esi
004AEFF3    push edi
004AEFF4    mov eax, dword ptr ds:[0x0074A408]
004AEFF9    xor eax, esp
004AEFFB    push eax                                        ; => [ Data: __security_cookie ]
004AEFFC    lea eax, ss:[esp+0x18]
004AF000    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AF006    mov ebx, ecx
004AF008    mov eax, dword ptr ds:[ebx+0x60]
004AF00B    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004AF013    mov esi, dword ptr ds:[eax+0x88]
004AF019    mov dword ptr ss:[esp+0x14], esi
004AF01D    mov dword ptr ss:[esp+0x20], 0x00
004AF025    mov eax, dword ptr ds:[ebx]
004AF027    push 0x01
004AF029    call dword ptr ds:[eax+0x28]
004AF02C    dec esi
004AF02D    mov edi, eax
004AF02F    cmp esi, 0x08
004AF032    jnbe 0x004AF04F
004AF034    movzx eax, byte ptr ds:[esi+0x4AF098]
004AF03B    jmp dword ptr ds:[eax*4+0x4AF08C]               ; => [ Data: jump_table_4af08c ]
004AF042    mov eax, edi
004AF044    cdq                                             ; => [ Data: lookup_table_4af098 ]
004AF045    sub eax, edx
004AF047    sar eax, 0x01
004AF049    mov edi, eax
004AF04B    neg edi                                         ; => [ Data: lookup_table_4af098 ]
004AF04D    jmp 0x004AF051
004AF04F    xor edi, edi                                    ; => [ Data: lookup_table_4af098 ]
004AF051    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004AF059    mov ecx, dword ptr ds:[ebx+0x60]
004AF05C    call 0x004A1C10
004AF061    movd xmm1, edi
004AF065    cvtdq2ps xmm1, xmm1
004AF068    addss xmm0, xmm1
004AF06C    movss dword ptr ss:[esp+0x10], xmm0
004AF072    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1c10 ]
004AF076    mov ecx, dword ptr ss:[esp+0x18]
004AF07A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AF081    pop ecx
004AF082    pop edi
004AF083    pop esi
004AF084    pop ebx
004AF085    add esp, 0x14
004AF088    ret 0x04
