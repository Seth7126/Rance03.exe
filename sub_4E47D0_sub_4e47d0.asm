// ============================================================
// 函数名称: sub_4e47d0
// 起始地址: 0x4e47d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E47D0    push 0xFFFFFFFF
004E47D2    push 0x6C04C8                                   ; => [ Call: sub_6c04c8 ]
004E47D7    mov eax, dword ptr fs:[0x00000000]
004E47DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E47DE    sub esp, 0x08
004E47E1    push esi
004E47E2    mov eax, dword ptr ds:[0x0074A408]
004E47E7    xor eax, esp
004E47E9    push eax
004E47EA    lea eax, ss:[esp+0x10]
004E47EE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E47F4    mov esi, dword ptr ss:[esp+0x28]
004E47F8    mov dword ptr ss:[esp+0x08], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004E4800    mov dword ptr ss:[esp+0x0C], esi
004E4804    mov dword ptr ss:[esp+0x18], 0x00
004E480C    mov eax, dword ptr ds:[ecx]
004E480E    call dword ptr ds:[eax+0x58]
004E4811    dec esi
004E4812    mov ecx, eax                                    ; => [ Data: __security_cookie ]
004E4814    cmp esi, 0x08
004E4817    jnbe 0x004E4834
004E4819    movzx eax, byte ptr ds:[esi+0x4E486C]
004E4820    jmp dword ptr ds:[eax*4+0x4E4860]               ; => [ Data: jump_table_4e4860 ]
004E4827    mov eax, ecx
004E4829    cdq                                             ; => [ Data: lookup_table_4e486c ]
004E482A    sub eax, edx
004E482C    sar eax, 0x01
004E482E    mov ecx, eax
004E4830    neg ecx                                         ; => [ Data: lookup_table_4e486c ]
004E4832    jmp 0x004E4836
004E4834    xor ecx, ecx                                    ; => [ Data: lookup_table_4e486c ]
004E4836    movd xmm0, ecx
004E483A    cvtdq2ps xmm0, xmm0
004E483D    addss xmm0, dword ptr ss:[esp+0x24]
004E4843    movss dword ptr ss:[esp+0x28], xmm0
004E4849    fld dword ptr ss:[esp+0x28]
004E484D    mov ecx, dword ptr ss:[esp+0x10]
004E4851    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E4858    pop ecx
004E4859    pop esi
004E485A    add esp, 0x14
004E485D    ret 0x24
