// ============================================================
// 函数名称: sub_4c8c20
// 起始地址: 0x4c8c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8C20    push 0xFFFFFFFF
004C8C22    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004C8C27    mov eax, dword ptr fs:[0x00000000]
004C8C2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C8C2E    sub esp, 0x08
004C8C31    push ebx
004C8C32    push esi
004C8C33    push edi
004C8C34    mov eax, dword ptr ds:[0x0074A408]
004C8C39    xor eax, esp
004C8C3B    push eax                                        ; => [ Data: __security_cookie ]
004C8C3C    lea eax, ss:[esp+0x18]
004C8C40    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C8C46    mov ebx, ecx
004C8C48    mov eax, dword ptr ds:[ebx+0x204]
004C8C4E    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004C8C56    mov esi, dword ptr ds:[eax+0x88]
004C8C5C    mov dword ptr ss:[esp+0x14], esi
004C8C60    mov dword ptr ss:[esp+0x20], 0x00
004C8C68    mov eax, dword ptr ds:[ebx]
004C8C6A    push 0x01
004C8C6C    call dword ptr ds:[eax+0x2C]
004C8C6F    dec esi
004C8C70    mov edi, eax
004C8C72    cmp esi, 0x08
004C8C75    jnbe 0x004C8C92
004C8C77    movzx eax, byte ptr ds:[esi+0x4C8CD4]
004C8C7E    jmp dword ptr ds:[eax*4+0x4C8CC8]               ; => [ Data: jump_table_4c8cc8 ]
004C8C85    mov eax, edi
004C8C87    cdq                                             ; => [ Data: lookup_table_4c8cd4 ]
004C8C88    sub eax, edx
004C8C8A    sar eax, 0x01
004C8C8C    mov edi, eax
004C8C8E    neg edi                                         ; => [ Data: lookup_table_4c8cd4 ]
004C8C90    jmp 0x004C8C94
004C8C92    xor edi, edi                                    ; => [ Data: lookup_table_4c8cd4 ]
004C8C94    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004C8C9C    mov ecx, dword ptr ds:[ebx+0x204]
004C8CA2    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
004C8CA7    movd xmm1, edi
004C8CAB    cvtdq2ps xmm1, xmm1
004C8CAE    addss xmm0, xmm1
004C8CB2    mov ecx, dword ptr ss:[esp+0x18]
004C8CB6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C8CBD    pop ecx
004C8CBE    pop edi
004C8CBF    pop esi
004C8CC0    pop ebx
004C8CC1    add esp, 0x14
004C8CC4    ret
