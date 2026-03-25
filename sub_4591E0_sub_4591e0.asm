// ============================================================
// 函数名称: sub_4591e0
// 起始地址: 0x4591e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004591E0    push 0xFFFFFFFF
004591E2    push 0x6B7DF8                                   ; => [ Call: sub_6b7df8 ]
004591E7    mov eax, dword ptr fs:[0x00000000]
004591ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004591EE    sub esp, 0x28
004591F1    push ebx
004591F2    mov eax, dword ptr ds:[0x0074A408]
004591F7    xor eax, esp
004591F9    push eax                                        ; => [ Data: __security_cookie ]
004591FA    lea eax, ss:[esp+0x30]
004591FE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00459204    mov dword ptr ss:[esp+0x20], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
0045920C    mov dword ptr ss:[esp+0x24], 0x00
00459214    mov dword ptr ss:[esp+0x28], 0x00
0045921C    mov dword ptr ss:[esp+0x2C], 0x00
00459224    movss dword ptr ss:[esp+0x10], xmm0
0045922A    lea eax, ss:[esp+0x0F]
0045922E    mov ebx, dword ptr ss:[esp+0x10]
00459232    lea ecx, ss:[esp+0x24]
00459236    mov dword ptr ss:[esp+0x38], 0x00
0045923E    push eax
0045923F    mov byte ptr ss:[esp+0x13], bl
00459243    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00459248    mov eax, ebx
0045924A    lea ecx, ss:[esp+0x24]
0045924E    shr eax, 0x08
00459251    mov byte ptr ss:[esp+0x0F], al
00459255    lea eax, ss:[esp+0x0F]
00459259    push eax
0045925A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0045925F    mov eax, ebx
00459261    lea ecx, ss:[esp+0x24]
00459265    shr eax, 0x10
00459268    mov byte ptr ss:[esp+0x0F], al
0045926C    lea eax, ss:[esp+0x0F]
00459270    push eax
00459271    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00459276    lea eax, ss:[esp+0x0F]
0045927A    shr ebx, 0x18
0045927D    push eax
0045927E    lea ecx, ss:[esp+0x28]
00459282    mov byte ptr ss:[esp+0x13], bl
00459286    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0045928B    lea eax, ss:[esp+0x24]
0045928F    push eax
00459290    lea ecx, ss:[esp+0x18]
00459294    call 0x00459330                                 ; => [ Call: sub_459330 ]
00459299    mov ecx, dword ptr ss:[esp+0x18]
0045929D    xor eax, eax
0045929F    mov edx, dword ptr ss:[esp+0x14]
004592A3    sub ecx, edx
004592A5    test ecx, ecx
004592A7    jle 0x004592B9
004592A9    lea esp, ss:[esp]
004592B0    xor byte ptr ds:[edx+eax*1], 0x65
004592B4    inc eax
004592B5    cmp eax, ecx
004592B7    jl 0x004592B0
004592B9    lea eax, ds:[edx+0x04]
004592BC    cmp eax, dword ptr ss:[esp+0x18]
004592C0    jnbe 0x004592EC
004592C2    movzx ecx, byte ptr ds:[edx+0x03]
004592C6    movzx eax, byte ptr ds:[edx+0x02]
004592CA    shl ecx, 0x08
004592CD    or ecx, eax
004592CF    movzx eax, byte ptr ds:[edx+0x01]
004592D3    shl ecx, 0x08
004592D6    or ecx, eax
004592D8    movzx eax, byte ptr ds:[edx]
004592DB    shl ecx, 0x08
004592DE    or ecx, eax
004592E0    mov dword ptr ss:[esp+0x10], ecx
004592E4    movss xmm0, dword ptr ss:[esp+0x10]
004592EA    jmp 0x004592EF
004592EC    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004592EF    movss dword ptr ss:[esp+0x10], xmm0
004592F5    test edx, edx
004592F7    jz 0x00459302
004592F9    push edx
004592FA    call 0x0069AD76                                 ; => [ Call: j__free ]
004592FF    add esp, 0x04
00459302    mov eax, dword ptr ss:[esp+0x24]
00459306    test eax, eax
00459308    jz 0x00459313
0045930A    push eax
0045930B    call 0x0069AD76                                 ; => [ Call: j__free ]
00459310    add esp, 0x04
00459313    movss xmm0, dword ptr ss:[esp+0x10]
00459319    mov ecx, dword ptr ss:[esp+0x30]
0045931D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00459324    pop ecx
00459325    pop ebx
00459326    add esp, 0x34
00459329    ret
