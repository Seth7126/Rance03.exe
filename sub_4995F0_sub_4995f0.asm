// ============================================================
// 函数名称: sub_4995f0
// 起始地址: 0x4995f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004995F0    push 0xFFFFFFFF
004995F2    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004995F7    mov eax, dword ptr fs:[0x00000000]
004995FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004995FE    sub esp, 0x08
00499601    push ebx
00499602    push esi
00499603    push edi
00499604    mov eax, dword ptr ds:[0x0074A408]
00499609    xor eax, esp
0049960B    push eax                                        ; => [ Data: __security_cookie ]
0049960C    lea eax, ss:[esp+0x18]
00499610    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00499616    mov ebx, ecx
00499618    mov eax, dword ptr ds:[ebx+0x204]
0049961E    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
00499626    mov esi, dword ptr ds:[eax+0x88]
0049962C    mov dword ptr ss:[esp+0x14], esi
00499630    mov dword ptr ss:[esp+0x20], 0x00
00499638    mov eax, dword ptr ds:[ebx]
0049963A    push 0x01
0049963C    call dword ptr ds:[eax+0x28]
0049963F    dec esi
00499640    mov edi, eax
00499642    cmp esi, 0x08
00499645    jnbe 0x00499662
00499647    movzx eax, byte ptr ds:[esi+0x4996B0]
0049964E    jmp dword ptr ds:[eax*4+0x4996A4]               ; => [ Data: jump_table_4996a4 ]
00499655    mov eax, edi
00499657    cdq                                             ; => [ Data: lookup_table_4996b0 ]
00499658    sub eax, edx
0049965A    sar eax, 0x01
0049965C    mov edi, eax
0049965E    neg edi                                         ; => [ Data: lookup_table_4996b0 ]
00499660    jmp 0x00499664
00499662    xor edi, edi                                    ; => [ Data: lookup_table_4996b0 ]
00499664    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0049966C    mov ecx, dword ptr ds:[ebx+0x204]
00499672    call 0x004A1C10
00499677    movd xmm1, edi
0049967B    cvtdq2ps xmm1, xmm1
0049967E    addss xmm0, xmm1
00499682    movss dword ptr ss:[esp+0x10], xmm0
00499688    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1c10 ]
0049968C    mov ecx, dword ptr ss:[esp+0x18]
00499690    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00499697    pop ecx
00499698    pop edi
00499699    pop esi
0049969A    pop ebx
0049969B    add esp, 0x14
0049969E    ret 0x04
