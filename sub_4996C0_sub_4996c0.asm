// ============================================================
// 函数名称: sub_4996c0
// 起始地址: 0x4996c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004996C0    push 0xFFFFFFFF
004996C2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004996C7    mov eax, dword ptr fs:[0x00000000]
004996CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004996CE    sub esp, 0x08
004996D1    push ebx
004996D2    push esi
004996D3    push edi
004996D4    mov eax, dword ptr ds:[0x0074A408]
004996D9    xor eax, esp
004996DB    push eax                                        ; => [ Data: __security_cookie ]
004996DC    lea eax, ss:[esp+0x18]
004996E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004996E6    mov ebx, ecx
004996E8    mov eax, dword ptr ds:[ebx+0x204]
004996EE    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004996F6    mov esi, dword ptr ds:[eax+0x88]
004996FC    mov dword ptr ss:[esp+0x14], esi
00499700    mov dword ptr ss:[esp+0x20], 0x00
00499708    mov eax, dword ptr ds:[ebx]
0049970A    push 0x01
0049970C    call dword ptr ds:[eax+0x2C]
0049970F    dec esi
00499710    mov edi, eax
00499712    cmp esi, 0x08
00499715    jnbe 0x00499732
00499717    movzx eax, byte ptr ds:[esi+0x499780]
0049971E    jmp dword ptr ds:[eax*4+0x499774]               ; => [ Data: jump_table_499774 ]
00499725    mov eax, edi
00499727    cdq                                             ; => [ Data: lookup_table_499780 ]
00499728    sub eax, edx
0049972A    sar eax, 0x01
0049972C    mov edi, eax
0049972E    neg edi                                         ; => [ Data: lookup_table_499780 ]
00499730    jmp 0x00499734
00499732    xor edi, edi                                    ; => [ Data: lookup_table_499780 ]
00499734    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0049973C    mov ecx, dword ptr ds:[ebx+0x204]
00499742    call 0x004A1CF0
00499747    movd xmm1, edi
0049974B    cvtdq2ps xmm1, xmm1
0049974E    addss xmm0, xmm1
00499752    movss dword ptr ss:[esp+0x10], xmm0
00499758    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1cf0 ]
0049975C    mov ecx, dword ptr ss:[esp+0x18]
00499760    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00499767    pop ecx
00499768    pop edi
00499769    pop esi
0049976A    pop ebx
0049976B    add esp, 0x14
0049976E    ret 0x04
