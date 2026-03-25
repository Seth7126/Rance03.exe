// ============================================================
// 函数名称: sub_52e130
// 起始地址: 0x52e130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E130    push 0xFFFFFFFF
0052E132    push 0x6C3963                                   ; => [ Call: sub_6c3963 ]
0052E137    mov eax, dword ptr fs:[0x00000000]
0052E13D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052E13E    sub esp, 0x14
0052E141    push ebx
0052E142    push esi
0052E143    push edi
0052E144    mov eax, dword ptr ds:[0x0074A408]
0052E149    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052E14B    push eax
0052E14C    lea eax, ss:[esp+0x24]
0052E150    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052E156    mov ebx, ecx
0052E158    mov eax, dword ptr ds:[ebx+0x1C]
0052E15B    mov esi, dword ptr ss:[esp+0x34]
0052E15F    cmp eax, dword ptr ds:[ebx+0x20]
0052E162    jz 0x0052E197
0052E164    mov eax, dword ptr ds:[esi]
0052E166    mov ecx, esi
0052E168    mov eax, dword ptr ds:[eax+0x24]
0052E16B    call eax
0052E16D    cmp byte ptr ds:[ebx+0x0C], al
0052E170    jz 0x0052E189
0052E172    xor al, al
0052E174    mov ecx, dword ptr ss:[esp+0x24]
0052E178    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052E17F    pop ecx
0052E180    pop edi
0052E181    pop esi
0052E182    pop ebx
0052E183    add esp, 0x20
0052E186    ret 0x04
0052E189    mov eax, dword ptr ds:[esi]
0052E18B    mov ecx, esi
0052E18D    mov eax, dword ptr ds:[eax+0x28]
0052E190    call eax
0052E192    cmp byte ptr ds:[ebx+0x0D], al
0052E195    jnz 0x0052E172
0052E197    mov eax, dword ptr ds:[ebx+0x1C]
0052E19A    cmp eax, dword ptr ds:[ebx+0x20]
0052E19D    jz 0x0052E1AF
0052E19F    nop
0052E1A0    mov ecx, dword ptr ds:[eax]
0052E1A2    cmp dword ptr ds:[ecx+0x04], esi
0052E1A5    jz 0x0052E172
0052E1A7    add eax, 0x04
0052E1AA    cmp eax, dword ptr ds:[ebx+0x20]
0052E1AD    jnz 0x0052E1A0
0052E1AF    xorps xmm0, xmm0
0052E1B2    mov dword ptr ss:[esp+0x10], 0x707414           ; => [ Type: sealengine::CRect::VTable | Data: sealengine::CRect::`vftable' ]
0052E1BA    movdqu xmmword ptr ss:[esp+0x14], xmm0          ; => [ String: zx | String: 0 ]
0052E1C0    lea eax, ss:[esp+0x10]
0052E1C4    mov dword ptr ss:[esp+0x2C], 0x00
0052E1CC    push eax
0052E1CD    mov eax, dword ptr ds:[esi]
0052E1CF    mov ecx, esi
0052E1D1    call dword ptr ds:[eax+0x14]
0052E1D4    push eax
0052E1D5    mov eax, dword ptr ds:[esi]
0052E1D7    mov ecx, esi
0052E1D9    call dword ptr ds:[eax+0x10]
0052E1DC    push eax
0052E1DD    mov ecx, ebx
0052E1DF    call 0x0052E2F0
0052E1E4    test al, al
0052E1E6    jz 0x0052E172                                   ; => [ Call: sub_52e2f0 ]
0052E1E8    mov eax, dword ptr ds:[ebx+0x1C]
0052E1EB    cmp eax, dword ptr ds:[ebx+0x20]
0052E1EE    jnz 0x0052E208
0052E1F0    mov eax, dword ptr ds:[esi]
0052E1F2    mov ecx, esi
0052E1F4    mov eax, dword ptr ds:[eax+0x24]
0052E1F7    call eax
0052E1F9    mov byte ptr ds:[ebx+0x0C], al
0052E1FC    mov ecx, esi
0052E1FE    mov eax, dword ptr ds:[esi]
0052E200    mov eax, dword ptr ds:[eax+0x28]
0052E203    call eax
0052E205    mov byte ptr ds:[ebx+0x0D], al
0052E208    push 0x1C
0052E20A    call 0x0069ADC6                                 ; => [ Type: sealengine::CCombineSurface::CRegistedSurface::VTable | Call: sub_69adc6 ]
0052E20F    add esp, 0x04
0052E212    mov dword ptr ss:[esp+0x34], eax
0052E216    mov byte ptr ss:[esp+0x2C], 0x01
0052E21B    test eax, eax
0052E21D    jz 0x0052E22E                                   ; => [ Type: sealengine::CCombineSurface::CRegistedSurface::VTable ]
0052E21F    lea ecx, ss:[esp+0x10]
0052E223    push ecx
0052E224    push esi
0052E225    mov ecx, eax
0052E227    call 0x0052DE60                                 ; => [ Call: sub_52de60 ]
0052E22C    jmp 0x0052E230
0052E22E    xor eax, eax                                    ; => [ Call: nullptr ]
0052E230    mov byte ptr ss:[esp+0x2C], 0x00
0052E235    lea ecx, ds:[ebx+0x1C]
0052E238    mov dword ptr ss:[esp+0x34], eax
0052E23C    lea eax, ss:[esp+0x34]
0052E240    push eax
0052E241    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052E246    mov al, 0x01
0052E248    mov ecx, dword ptr ss:[esp+0x24]
0052E24C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052E253    pop ecx
0052E254    pop edi
0052E255    pop esi
0052E256    pop ebx
0052E257    add esp, 0x20
0052E25A    ret 0x04
