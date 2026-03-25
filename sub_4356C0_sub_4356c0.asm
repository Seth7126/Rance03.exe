// ============================================================
// 函数名称: sub_4356c0
// 起始地址: 0x4356c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004356C0    push 0xFFFFFFFF
004356C2    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
004356C7    mov eax, dword ptr fs:[0x00000000]
004356CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004356CE    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004356CF    push esi
004356D0    push edi
004356D1    mov eax, dword ptr ds:[0x0074A408]
004356D6    xor eax, esp
004356D8    push eax                                        ; => [ Data: __security_cookie ]
004356D9    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004356DD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004356E3    mov esi, ecx
004356E5    mov ecx, dword ptr ds:[esi+0x04]
004356E8    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: advengine::CValueSyntax::VTable ]
004356EC    cmp edi, ecx
004356EE    jnb 0x00435738
004356F0    mov eax, dword ptr ds:[esi]
004356F2    cmp eax, edi
004356F4    jnbe 0x00435738                                 ; => [ Type: advengine::CValueSyntax::VTable ]
004356F6    sub edi, eax
004356F8    mov eax, 0x66666667
004356FD    imul edi
004356FF    sar edx, 0x05
00435702    mov edi, edx
00435704    shr edi, 0x1F
00435707    add edi, edx
00435709    cmp ecx, dword ptr ds:[esi+0x08]
0043570C    jnz 0x00435716
0043570E    push ecx
0043570F    mov ecx, esi
00435711    call 0x00435790                                 ; => [ Call: sub_435790 ]
00435716    mov ecx, dword ptr ds:[esi+0x04]
00435719    lea eax, ds:[edi+edi*4]
0043571C    shl eax, 0x04
0043571F    add eax, dword ptr ds:[esi]
00435721    mov dword ptr ss:[esp+0x20], ecx
00435725    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: advengine::CValueSyntax::VTable ]
00435729    mov dword ptr ss:[esp+0x18], 0x00
00435731    test ecx, ecx
00435733    jz 0x00435762
00435735    push eax
00435736    jmp 0x0043575D
00435738    cmp ecx, dword ptr ds:[esi+0x08]
0043573B    jnz 0x00435745
0043573D    push ecx
0043573E    mov ecx, esi
00435740    call 0x00435790                                 ; => [ Call: sub_435790 ]
00435745    mov ecx, dword ptr ds:[esi+0x04]
00435748    mov dword ptr ss:[esp+0x20], ecx
0043574C    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: advengine::CValueSyntax::VTable ]
00435750    mov dword ptr ss:[esp+0x18], 0x01
00435758    test ecx, ecx
0043575A    jz 0x00435762
0043575C    push edi
0043575D    call 0x004359C0                                 ; => [ Call: sub_4359c0 | Call: sub_4359c0 ]
00435762    add dword ptr ds:[esi+0x04], 0x50
00435766    mov ecx, dword ptr ss:[esp+0x10]
0043576A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00435771    pop ecx
00435772    pop edi
00435773    pop esi
00435774    add esp, 0x10
00435777    ret 0x04
