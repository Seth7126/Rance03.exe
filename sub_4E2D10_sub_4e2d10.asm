// ============================================================
// 函数名称: sub_4e2d10
// 起始地址: 0x4e2d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2D10    push 0xFFFFFFFF
004E2D12    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004E2D17    mov eax, dword ptr fs:[0x00000000]
004E2D1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E2D1E    sub esp, 0x08
004E2D21    push ebx
004E2D22    push esi
004E2D23    push edi
004E2D24    mov eax, dword ptr ds:[0x0074A408]
004E2D29    xor eax, esp
004E2D2B    push eax                                        ; => [ Data: __security_cookie ]
004E2D2C    lea eax, ss:[esp+0x18]
004E2D30    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E2D36    mov ebx, ecx
004E2D38    mov eax, dword ptr ds:[ebx+0x200]
004E2D3E    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004E2D46    mov esi, dword ptr ds:[eax+0x88]
004E2D4C    mov dword ptr ss:[esp+0x14], esi
004E2D50    mov dword ptr ss:[esp+0x20], 0x00
004E2D58    mov eax, dword ptr ds:[ebx]
004E2D5A    push 0x01
004E2D5C    call dword ptr ds:[eax+0x28]
004E2D5F    dec esi
004E2D60    mov edi, eax
004E2D62    cmp esi, 0x08
004E2D65    jnbe 0x004E2D82
004E2D67    movzx eax, byte ptr ds:[esi+0x4E2DD0]
004E2D6E    jmp dword ptr ds:[eax*4+0x4E2DC4]               ; => [ Data: jump_table_4e2dc4 ]
004E2D75    mov eax, edi
004E2D77    cdq                                             ; => [ Data: lookup_table_4e2dd0 ]
004E2D78    sub eax, edx
004E2D7A    sar eax, 0x01
004E2D7C    mov edi, eax
004E2D7E    neg edi                                         ; => [ Data: lookup_table_4e2dd0 ]
004E2D80    jmp 0x004E2D84
004E2D82    xor edi, edi                                    ; => [ Data: lookup_table_4e2dd0 ]
004E2D84    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004E2D8C    mov ecx, dword ptr ds:[ebx+0x200]
004E2D92    call 0x004A1C10
004E2D97    movd xmm1, edi
004E2D9B    cvtdq2ps xmm1, xmm1
004E2D9E    addss xmm0, xmm1
004E2DA2    movss dword ptr ss:[esp+0x10], xmm0
004E2DA8    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1c10 ]
004E2DAC    mov ecx, dword ptr ss:[esp+0x18]
004E2DB0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E2DB7    pop ecx
004E2DB8    pop edi
004E2DB9    pop esi
004E2DBA    pop ebx
004E2DBB    add esp, 0x14
004E2DBE    ret 0x04
