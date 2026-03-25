// ============================================================
// 函数名称: sub_4c8b60
// 起始地址: 0x4c8b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8B60    push 0xFFFFFFFF
004C8B62    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004C8B67    mov eax, dword ptr fs:[0x00000000]
004C8B6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C8B6E    sub esp, 0x08
004C8B71    push ebx
004C8B72    push esi
004C8B73    push edi
004C8B74    mov eax, dword ptr ds:[0x0074A408]
004C8B79    xor eax, esp
004C8B7B    push eax                                        ; => [ Data: __security_cookie ]
004C8B7C    lea eax, ss:[esp+0x18]
004C8B80    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C8B86    mov ebx, ecx
004C8B88    mov eax, dword ptr ds:[ebx+0x204]
004C8B8E    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004C8B96    mov esi, dword ptr ds:[eax+0x88]
004C8B9C    mov dword ptr ss:[esp+0x14], esi
004C8BA0    mov dword ptr ss:[esp+0x20], 0x00
004C8BA8    mov eax, dword ptr ds:[ebx]
004C8BAA    push 0x01
004C8BAC    call dword ptr ds:[eax+0x28]
004C8BAF    dec esi
004C8BB0    mov edi, eax
004C8BB2    cmp esi, 0x08
004C8BB5    jnbe 0x004C8BD2
004C8BB7    movzx eax, byte ptr ds:[esi+0x4C8C14]
004C8BBE    jmp dword ptr ds:[eax*4+0x4C8C08]               ; => [ Data: jump_table_4c8c08 ]
004C8BC5    mov eax, edi
004C8BC7    cdq                                             ; => [ Data: lookup_table_4c8c14 ]
004C8BC8    sub eax, edx
004C8BCA    sar eax, 0x01
004C8BCC    mov edi, eax
004C8BCE    neg edi                                         ; => [ Data: lookup_table_4c8c14 ]
004C8BD0    jmp 0x004C8BD4
004C8BD2    xor edi, edi                                    ; => [ Data: lookup_table_4c8c14 ]
004C8BD4    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004C8BDC    mov ecx, dword ptr ds:[ebx+0x204]
004C8BE2    call 0x004A1C10                                 ; => [ Call: sub_4a1c10 ]
004C8BE7    movd xmm1, edi
004C8BEB    cvtdq2ps xmm1, xmm1
004C8BEE    addss xmm0, xmm1
004C8BF2    mov ecx, dword ptr ss:[esp+0x18]
004C8BF6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C8BFD    pop ecx
004C8BFE    pop edi
004C8BFF    pop esi
004C8C00    pop ebx
004C8C01    add esp, 0x14
004C8C04    ret
