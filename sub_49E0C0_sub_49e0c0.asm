// ============================================================
// 函数名称: sub_49e0c0
// 起始地址: 0x49e0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E0C0    push 0xFFFFFFFF
0049E0C2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
0049E0C7    mov eax, dword ptr fs:[0x00000000]
0049E0CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049E0CE    sub esp, 0x08
0049E0D1    push ebx
0049E0D2    push esi
0049E0D3    push edi
0049E0D4    mov eax, dword ptr ds:[0x0074A408]
0049E0D9    xor eax, esp
0049E0DB    push eax                                        ; => [ Data: __security_cookie ]
0049E0DC    lea eax, ss:[esp+0x18]
0049E0E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049E0E6    mov ebx, ecx
0049E0E8    mov eax, dword ptr ds:[ebx+0x264]
0049E0EE    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
0049E0F6    mov esi, dword ptr ds:[eax+0x88]
0049E0FC    mov dword ptr ss:[esp+0x14], esi
0049E100    mov dword ptr ss:[esp+0x20], 0x00
0049E108    mov eax, dword ptr ds:[ebx]
0049E10A    push 0x01
0049E10C    call dword ptr ds:[eax+0x2C]
0049E10F    dec esi
0049E110    mov edi, eax
0049E112    cmp esi, 0x08
0049E115    jnbe 0x0049E132
0049E117    movzx eax, byte ptr ds:[esi+0x49E180]
0049E11E    jmp dword ptr ds:[eax*4+0x49E174]               ; => [ Data: jump_table_49e174 ]
0049E125    mov eax, edi
0049E127    cdq                                             ; => [ Data: lookup_table_49e180 ]
0049E128    sub eax, edx
0049E12A    sar eax, 0x01
0049E12C    mov edi, eax
0049E12E    neg edi                                         ; => [ Data: lookup_table_49e180 ]
0049E130    jmp 0x0049E134
0049E132    xor edi, edi                                    ; => [ Data: lookup_table_49e180 ]
0049E134    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0049E13C    mov ecx, dword ptr ds:[ebx+0x264]
0049E142    call 0x004A1CF0
0049E147    movd xmm1, edi
0049E14B    cvtdq2ps xmm1, xmm1
0049E14E    addss xmm0, xmm1
0049E152    movss dword ptr ss:[esp+0x10], xmm0
0049E158    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1cf0 ]
0049E15C    mov ecx, dword ptr ss:[esp+0x18]
0049E160    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049E167    pop ecx
0049E168    pop edi
0049E169    pop esi
0049E16A    pop ebx
0049E16B    add esp, 0x14
0049E16E    ret 0x04
