// ============================================================
// 函数名称: sub_4b4030
// 起始地址: 0x4b4030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4030    push 0xFFFFFFFF
004B4032    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004B4037    mov eax, dword ptr fs:[0x00000000]
004B403D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B403E    sub esp, 0x08
004B4041    push ebx
004B4042    push esi
004B4043    push edi
004B4044    mov eax, dword ptr ds:[0x0074A408]
004B4049    xor eax, esp
004B404B    push eax                                        ; => [ Data: __security_cookie ]
004B404C    lea eax, ss:[esp+0x18]
004B4050    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B4056    mov ebx, ecx
004B4058    mov eax, dword ptr ds:[ebx+0x178]
004B405E    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004B4066    mov esi, dword ptr ds:[eax+0x88]
004B406C    mov dword ptr ss:[esp+0x14], esi
004B4070    mov dword ptr ss:[esp+0x20], 0x00
004B4078    mov eax, dword ptr ds:[ebx]
004B407A    push 0x01
004B407C    call dword ptr ds:[eax+0x28]
004B407F    dec esi
004B4080    mov edi, eax
004B4082    cmp esi, 0x08
004B4085    jnbe 0x004B40A2
004B4087    movzx eax, byte ptr ds:[esi+0x4B40F0]
004B408E    jmp dword ptr ds:[eax*4+0x4B40E4]               ; => [ Data: jump_table_4b40e4 ]
004B4095    mov eax, edi
004B4097    cdq                                             ; => [ Data: lookup_table_4b40f0 ]
004B4098    sub eax, edx
004B409A    sar eax, 0x01
004B409C    mov edi, eax
004B409E    neg edi                                         ; => [ Data: lookup_table_4b40f0 ]
004B40A0    jmp 0x004B40A4
004B40A2    xor edi, edi                                    ; => [ Data: lookup_table_4b40f0 ]
004B40A4    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004B40AC    mov ecx, dword ptr ds:[ebx+0x178]
004B40B2    call 0x004A1C10
004B40B7    movd xmm1, edi
004B40BB    cvtdq2ps xmm1, xmm1
004B40BE    addss xmm0, xmm1
004B40C2    movss dword ptr ss:[esp+0x10], xmm0
004B40C8    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1c10 ]
004B40CC    mov ecx, dword ptr ss:[esp+0x18]
004B40D0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B40D7    pop ecx
004B40D8    pop edi
004B40D9    pop esi
004B40DA    pop ebx
004B40DB    add esp, 0x14
004B40DE    ret 0x04
