// ============================================================
// 函数名称: sub_49dff0
// 起始地址: 0x49dff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049DFF0    push 0xFFFFFFFF
0049DFF2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
0049DFF7    mov eax, dword ptr fs:[0x00000000]
0049DFFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049DFFE    sub esp, 0x08
0049E001    push ebx
0049E002    push esi
0049E003    push edi
0049E004    mov eax, dword ptr ds:[0x0074A408]
0049E009    xor eax, esp
0049E00B    push eax                                        ; => [ Data: __security_cookie ]
0049E00C    lea eax, ss:[esp+0x18]
0049E010    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049E016    mov ebx, ecx
0049E018    mov eax, dword ptr ds:[ebx+0x264]
0049E01E    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
0049E026    mov esi, dword ptr ds:[eax+0x88]
0049E02C    mov dword ptr ss:[esp+0x14], esi
0049E030    mov dword ptr ss:[esp+0x20], 0x00
0049E038    mov eax, dword ptr ds:[ebx]
0049E03A    push 0x01
0049E03C    call dword ptr ds:[eax+0x28]
0049E03F    dec esi
0049E040    mov edi, eax
0049E042    cmp esi, 0x08
0049E045    jnbe 0x0049E062
0049E047    movzx eax, byte ptr ds:[esi+0x49E0B0]
0049E04E    jmp dword ptr ds:[eax*4+0x49E0A4]               ; => [ Data: jump_table_49e0a4 ]
0049E055    mov eax, edi
0049E057    cdq                                             ; => [ Data: lookup_table_49e0b0 ]
0049E058    sub eax, edx
0049E05A    sar eax, 0x01
0049E05C    mov edi, eax
0049E05E    neg edi                                         ; => [ Data: lookup_table_49e0b0 ]
0049E060    jmp 0x0049E064
0049E062    xor edi, edi                                    ; => [ Data: lookup_table_49e0b0 ]
0049E064    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0049E06C    mov ecx, dword ptr ds:[ebx+0x264]
0049E072    call 0x004A1C10
0049E077    movd xmm1, edi
0049E07B    cvtdq2ps xmm1, xmm1
0049E07E    addss xmm0, xmm1
0049E082    movss dword ptr ss:[esp+0x10], xmm0
0049E088    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1c10 ]
0049E08C    mov ecx, dword ptr ss:[esp+0x18]
0049E090    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049E097    pop ecx
0049E098    pop edi
0049E099    pop esi
0049E09A    pop ebx
0049E09B    add esp, 0x14
0049E09E    ret 0x04
