// ============================================================
// 函数名称: sub_4a11b0
// 起始地址: 0x4a11b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A11B0    push 0xFFFFFFFF
004A11B2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004A11B7    mov eax, dword ptr fs:[0x00000000]
004A11BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A11BE    sub esp, 0x08
004A11C1    push ebx
004A11C2    push esi
004A11C3    push edi
004A11C4    mov eax, dword ptr ds:[0x0074A408]
004A11C9    xor eax, esp
004A11CB    push eax                                        ; => [ Data: __security_cookie ]
004A11CC    lea eax, ss:[esp+0x18]
004A11D0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A11D6    mov ebx, ecx
004A11D8    mov eax, dword ptr ds:[ebx+0x160]
004A11DE    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004A11E6    mov esi, dword ptr ds:[eax+0x88]
004A11EC    mov dword ptr ss:[esp+0x14], esi
004A11F0    mov dword ptr ss:[esp+0x20], 0x00
004A11F8    mov eax, dword ptr ds:[ebx]
004A11FA    push 0x01
004A11FC    call dword ptr ds:[eax+0x28]
004A11FF    dec esi
004A1200    mov edi, eax
004A1202    cmp esi, 0x08
004A1205    jnbe 0x004A1222
004A1207    movzx eax, byte ptr ds:[esi+0x4A1270]
004A120E    jmp dword ptr ds:[eax*4+0x4A1264]               ; => [ Data: jump_table_4a1264 ]
004A1215    mov eax, edi
004A1217    cdq                                             ; => [ Data: lookup_table_4a1270 ]
004A1218    sub eax, edx
004A121A    sar eax, 0x01
004A121C    mov edi, eax
004A121E    neg edi                                         ; => [ Data: lookup_table_4a1270 ]
004A1220    jmp 0x004A1224
004A1222    xor edi, edi                                    ; => [ Data: lookup_table_4a1270 ]
004A1224    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004A122C    mov ecx, dword ptr ds:[ebx+0x160]
004A1232    call 0x004A1C10
004A1237    movd xmm1, edi
004A123B    cvtdq2ps xmm1, xmm1
004A123E    addss xmm0, xmm1
004A1242    movss dword ptr ss:[esp+0x10], xmm0
004A1248    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1c10 ]
004A124C    mov ecx, dword ptr ss:[esp+0x18]
004A1250    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A1257    pop ecx
004A1258    pop edi
004A1259    pop esi
004A125A    pop ebx
004A125B    add esp, 0x14
004A125E    ret 0x04
