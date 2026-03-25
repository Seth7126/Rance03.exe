// ============================================================
// 函数名称: sub_4e4720
// 起始地址: 0x4e4720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4720    push 0xFFFFFFFF
004E4722    push 0x6C04C8                                   ; => [ Call: sub_6c04c8 ]
004E4727    mov eax, dword ptr fs:[0x00000000]
004E472D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E472E    sub esp, 0x08
004E4731    push esi
004E4732    mov eax, dword ptr ds:[0x0074A408]
004E4737    xor eax, esp
004E4739    push eax
004E473A    lea eax, ss:[esp+0x10]
004E473E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E4744    mov esi, dword ptr ss:[esp+0x28]
004E4748    mov dword ptr ss:[esp+0x08], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004E4750    mov dword ptr ss:[esp+0x0C], esi
004E4754    mov dword ptr ss:[esp+0x18], 0x00
004E475C    mov eax, dword ptr ds:[ecx]
004E475E    call dword ptr ds:[eax+0x54]
004E4761    dec esi
004E4762    mov ecx, eax                                    ; => [ Data: __security_cookie ]
004E4764    cmp esi, 0x08
004E4767    jnbe 0x004E4784
004E4769    movzx eax, byte ptr ds:[esi+0x4E47BC]
004E4770    jmp dword ptr ds:[eax*4+0x4E47B0]               ; => [ Data: jump_table_4e47b0 ]
004E4777    mov eax, ecx
004E4779    cdq                                             ; => [ Data: lookup_table_4e47bc ]
004E477A    sub eax, edx
004E477C    sar eax, 0x01
004E477E    mov ecx, eax
004E4780    neg ecx                                         ; => [ Data: lookup_table_4e47bc ]
004E4782    jmp 0x004E4786
004E4784    xor ecx, ecx                                    ; => [ Data: lookup_table_4e47bc ]
004E4786    movd xmm0, ecx
004E478A    cvtdq2ps xmm0, xmm0
004E478D    addss xmm0, dword ptr ss:[esp+0x20]
004E4793    movss dword ptr ss:[esp+0x28], xmm0
004E4799    fld dword ptr ss:[esp+0x28]
004E479D    mov ecx, dword ptr ss:[esp+0x10]
004E47A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E47A8    pop ecx
004E47A9    pop esi
004E47AA    add esp, 0x14
004E47AD    ret 0x24
