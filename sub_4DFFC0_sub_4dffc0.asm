// ============================================================
// 函数名称: sub_4dffc0
// 起始地址: 0x4dffc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DFFC0    push 0xFFFFFFFF
004DFFC2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004DFFC7    mov eax, dword ptr fs:[0x00000000]
004DFFCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DFFCE    sub esp, 0x08
004DFFD1    push ebx
004DFFD2    push esi
004DFFD3    push edi
004DFFD4    mov eax, dword ptr ds:[0x0074A408]
004DFFD9    xor eax, esp
004DFFDB    push eax                                        ; => [ Data: __security_cookie ]
004DFFDC    lea eax, ss:[esp+0x18]
004DFFE0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DFFE6    mov ebx, ecx
004DFFE8    mov eax, dword ptr ds:[ebx+0x1AC]
004DFFEE    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004DFFF6    mov esi, dword ptr ds:[eax+0x88]
004DFFFC    mov dword ptr ss:[esp+0x14], esi
004E0000    mov dword ptr ss:[esp+0x20], 0x00
004E0008    mov eax, dword ptr ds:[ebx]
004E000A    push 0x01
004E000C    call dword ptr ds:[eax+0x28]
004E000F    dec esi
004E0010    mov edi, eax
004E0012    cmp esi, 0x08
004E0015    jnbe 0x004E0032
004E0017    movzx eax, byte ptr ds:[esi+0x4E0074]
004E001E    jmp dword ptr ds:[eax*4+0x4E0068]               ; => [ Data: jump_table_4e0068 ]
004E0025    mov eax, edi
004E0027    cdq                                             ; => [ Data: lookup_table_4e0074 ]
004E0028    sub eax, edx
004E002A    sar eax, 0x01
004E002C    mov edi, eax
004E002E    neg edi                                         ; => [ Data: lookup_table_4e0074 ]
004E0030    jmp 0x004E0034
004E0032    xor edi, edi                                    ; => [ Data: lookup_table_4e0074 ]
004E0034    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004E003C    mov ecx, dword ptr ds:[ebx+0x1AC]
004E0042    call 0x004A1C10                                 ; => [ Call: sub_4a1c10 ]
004E0047    movd xmm1, edi
004E004B    cvtdq2ps xmm1, xmm1
004E004E    addss xmm0, xmm1
004E0052    mov ecx, dword ptr ss:[esp+0x18]
004E0056    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E005D    pop ecx
004E005E    pop edi
004E005F    pop esi
004E0060    pop ebx
004E0061    add esp, 0x14
004E0064    ret
