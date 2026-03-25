// ============================================================
// 函数名称: sub_4e2de0
// 起始地址: 0x4e2de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2DE0    push 0xFFFFFFFF
004E2DE2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004E2DE7    mov eax, dword ptr fs:[0x00000000]
004E2DED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E2DEE    sub esp, 0x08
004E2DF1    push ebx
004E2DF2    push esi
004E2DF3    push edi
004E2DF4    mov eax, dword ptr ds:[0x0074A408]
004E2DF9    xor eax, esp
004E2DFB    push eax                                        ; => [ Data: __security_cookie ]
004E2DFC    lea eax, ss:[esp+0x18]
004E2E00    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E2E06    mov ebx, ecx
004E2E08    mov eax, dword ptr ds:[ebx+0x200]
004E2E0E    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004E2E16    mov esi, dword ptr ds:[eax+0x88]
004E2E1C    mov dword ptr ss:[esp+0x14], esi
004E2E20    mov dword ptr ss:[esp+0x20], 0x00
004E2E28    mov eax, dword ptr ds:[ebx]
004E2E2A    push 0x01
004E2E2C    call dword ptr ds:[eax+0x2C]
004E2E2F    dec esi
004E2E30    mov edi, eax
004E2E32    cmp esi, 0x08
004E2E35    jnbe 0x004E2E52
004E2E37    movzx eax, byte ptr ds:[esi+0x4E2EA0]
004E2E3E    jmp dword ptr ds:[eax*4+0x4E2E94]               ; => [ Data: jump_table_4e2e94 ]
004E2E45    mov eax, edi
004E2E47    cdq                                             ; => [ Data: lookup_table_4e2ea0 ]
004E2E48    sub eax, edx
004E2E4A    sar eax, 0x01
004E2E4C    mov edi, eax
004E2E4E    neg edi                                         ; => [ Data: lookup_table_4e2ea0 ]
004E2E50    jmp 0x004E2E54
004E2E52    xor edi, edi                                    ; => [ Data: lookup_table_4e2ea0 ]
004E2E54    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004E2E5C    mov ecx, dword ptr ds:[ebx+0x200]
004E2E62    call 0x004A1CF0
004E2E67    movd xmm1, edi
004E2E6B    cvtdq2ps xmm1, xmm1
004E2E6E    addss xmm0, xmm1
004E2E72    movss dword ptr ss:[esp+0x10], xmm0
004E2E78    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1cf0 ]
004E2E7C    mov ecx, dword ptr ss:[esp+0x18]
004E2E80    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E2E87    pop ecx
004E2E88    pop edi
004E2E89    pop esi
004E2E8A    pop ebx
004E2E8B    add esp, 0x14
004E2E8E    ret 0x04
