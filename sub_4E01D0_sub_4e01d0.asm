// ============================================================
// 函数名称: sub_4e01d0
// 起始地址: 0x4e01d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E01D0    push 0xFFFFFFFF
004E01D2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004E01D7    mov eax, dword ptr fs:[0x00000000]
004E01DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E01DE    sub esp, 0x08
004E01E1    push ebx
004E01E2    push esi
004E01E3    push edi
004E01E4    mov eax, dword ptr ds:[0x0074A408]
004E01E9    xor eax, esp
004E01EB    push eax                                        ; => [ Data: __security_cookie ]
004E01EC    lea eax, ss:[esp+0x18]
004E01F0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E01F6    mov ebx, ecx
004E01F8    mov eax, dword ptr ds:[ebx+0x1AC]
004E01FE    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004E0206    mov esi, dword ptr ds:[eax+0x88]
004E020C    mov dword ptr ss:[esp+0x14], esi
004E0210    mov dword ptr ss:[esp+0x20], 0x00
004E0218    mov eax, dword ptr ds:[ebx]
004E021A    push 0x01
004E021C    call dword ptr ds:[eax+0x28]
004E021F    dec esi
004E0220    mov edi, eax
004E0222    cmp esi, 0x08
004E0225    jnbe 0x004E0242
004E0227    movzx eax, byte ptr ds:[esi+0x4E0290]
004E022E    jmp dword ptr ds:[eax*4+0x4E0284]               ; => [ Data: jump_table_4e0284 ]
004E0235    mov eax, edi
004E0237    cdq                                             ; => [ Data: lookup_table_4e0290 ]
004E0238    sub eax, edx
004E023A    sar eax, 0x01
004E023C    mov edi, eax
004E023E    neg edi                                         ; => [ Data: lookup_table_4e0290 ]
004E0240    jmp 0x004E0244
004E0242    xor edi, edi                                    ; => [ Data: lookup_table_4e0290 ]
004E0244    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004E024C    mov ecx, dword ptr ds:[ebx+0x1AC]
004E0252    call 0x004A1C10
004E0257    movd xmm1, edi
004E025B    cvtdq2ps xmm1, xmm1
004E025E    addss xmm0, xmm1
004E0262    movss dword ptr ss:[esp+0x10], xmm0
004E0268    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1c10 ]
004E026C    mov ecx, dword ptr ss:[esp+0x18]
004E0270    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E0277    pop ecx
004E0278    pop edi
004E0279    pop esi
004E027A    pop ebx
004E027B    add esp, 0x14
004E027E    ret 0x04
