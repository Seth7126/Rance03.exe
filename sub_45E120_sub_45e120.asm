// ============================================================
// 函数名称: sub_45e120
// 起始地址: 0x45e120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045E120    push 0xFFFFFFFF
0045E122    push 0x6B8700                                   ; => [ Call: sub_6b8700 ]
0045E127    mov eax, dword ptr fs:[0x00000000]
0045E12D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045E12E    sub esp, 0x50
0045E131    mov eax, dword ptr ds:[0x0074A408]
0045E136    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045E138    mov dword ptr ss:[esp+0x48], eax
0045E13C    push ebx
0045E13D    push ebp
0045E13E    push esi
0045E13F    push edi
0045E140    mov eax, dword ptr ds:[0x0074A408]
0045E145    xor eax, esp
0045E147    push eax                                        ; => [ Data: __security_cookie ]
0045E148    lea eax, ss:[esp+0x64]
0045E14C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045E152    mov edi, ecx
0045E154    mov esi, dword ptr ss:[esp+0x78]
0045E158    mov ebp, dword ptr ss:[esp+0x74]
0045E15C    cmp dword ptr ds:[esi+0x20], 0x00
0045E160    jz 0x0045E16F
0045E162    mov eax, dword ptr ds:[esi+0x24]
0045E165    cmp eax, dword ptr ds:[esi+0x1C]
0045E168    jz 0x0045E16F
0045E16A    add eax, 0x08
0045E16D    jmp 0x0045E171
0045E16F    xor eax, eax                                    ; => [ Call: nullptr ]
0045E171    cmp dword ptr ds:[eax+0x1C], 0x11
0045E175    jnz 0x0045E1B7
0045E177    mov dword ptr ss:[ebp+0x04], 0x03
0045E17E    cmp dword ptr ds:[esi+0x20], 0x00
0045E182    jz 0x0045E1A1
0045E184    mov eax, dword ptr ds:[esi+0x24]
0045E187    cmp eax, dword ptr ds:[esi+0x1C]
0045E18A    jz 0x0045E1A1
0045E18C    add eax, 0x08
0045E18F    mov ecx, ebp
0045E191    add eax, 0x04
0045E194    push eax
0045E195    call 0x004608F0                                 ; => [ Call: sub_4608f0 ]
0045E19A    mov al, 0x01
0045E19C    jmp 0x0045E4BE
0045E1A1    xor eax, eax
0045E1A3    mov ecx, ebp
0045E1A5    mov eax, 0x04
0045E1AA    push eax
0045E1AB    call 0x004608F0                                 ; => [ Call: sub_4608f0 ]
0045E1B0    mov al, 0x01
0045E1B2    jmp 0x0045E4BE
0045E1B7    mov edx, esi
0045E1B9    mov byte ptr ss:[esp+0x1B], 0x00
0045E1BE    lea ecx, ss:[esp+0x1B]
0045E1C2    call 0x0045D0B0
0045E1C7    test al, al
0045E1C9    jnz 0x0045E208                                  ; => [ Type: exfile::CNumeral::VTable | Call: sub_45d0b0 ]
0045E1CB    push 0x6DC7C4
0045E1D0    lea ecx, ss:[esp+0x30]
0045E1D4    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E1D9    lea eax, ss:[esp+0x2C]
0045E1DD    mov dword ptr ss:[esp+0x6C], 0x00
0045E1E5    mov ecx, dword ptr ds:[edi+0x04]
0045E1E8    push eax
0045E1E9    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045E1EE    cmp dword ptr ss:[esp+0x40], 0x10
0045E1F3    jb 0x0045E201
0045E1F5    push dword ptr ss:[esp+0x2C]
0045E1F9    call 0x0069AD76                                 ; => [ Call: j__free ]
0045E1FE    add esp, 0x04
0045E201    xor al, al
0045E203    jmp 0x0045E4BE
0045E208    push 0x6DA189
0045E20D    lea ecx, ss:[esp+0x48]
0045E211    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E216    mov edx, esi
0045E218    mov dword ptr ss:[esp+0x6C], 0x01
0045E220    lea ecx, ss:[esp+0x44]
0045E224    call 0x0045D110
0045E229    test al, al
0045E22B    jnz 0x0045E28B                                  ; => [ Call: sub_45d110 ]
0045E22D    cmp dword ptr ds:[esi+0x20], 0x00
0045E231    jz 0x0045E250
0045E233    mov eax, dword ptr ds:[esi+0x1C]
0045E236    cmp dword ptr ds:[esi+0x24], eax
0045E239    jz 0x0045E250
0045E23B    push 0x6DC778
0045E240    lea ecx, ss:[esp+0x30]
0045E244    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E249    mov byte ptr ss:[esp+0x6C], 0x03
0045E24E    jmp 0x0045E26C
0045E250    mov eax, dword ptr ds:[esi+0x24]
0045E253    lea ecx, ss:[esp+0x2C]
0045E257    push 0x6DC810
0045E25C    mov eax, dword ptr ds:[eax+0x04]
0045E25F    mov dword ptr ds:[esi+0x24], eax
0045E262    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E267    mov byte ptr ss:[esp+0x6C], 0x02
0045E26C    cmp dword ptr ds:[esi+0x20], 0x00
0045E270    jz 0x0045E283
0045E272    mov eax, dword ptr ds:[esi+0x24]
0045E275    cmp eax, dword ptr ds:[esi+0x1C]
0045E278    jz 0x0045E283
0045E27A    add eax, 0x08
0045E27D    push eax
0045E27E    jmp 0x0045E491
0045E283    xor eax, eax
0045E285    push eax                                        ; => [ Call: nullptr ]
0045E286    jmp 0x0045E491
0045E28B    mov byte ptr ss:[esp+0x1A], 0x00
0045E290    mov dword ptr ss:[esp+0x1C], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' | Type: exfile::CNumeral::VTable ]
0045E298    mov dword ptr ss:[esp+0x20], 0x00
0045E2A0    mov dword ptr ss:[esp+0x24], 0x00
0045E2A8    mov dword ptr ss:[esp+0x28], 0x00
0045E2B0    mov byte ptr ss:[esp+0x6C], 0x04
0045E2B5    cmp dword ptr ds:[esi+0x20], 0x00
0045E2B9    jz 0x0045E2C8
0045E2BB    mov ebx, dword ptr ds:[esi+0x24]
0045E2BE    cmp ebx, dword ptr ds:[esi+0x1C]
0045E2C1    jz 0x0045E2C8
0045E2C3    add ebx, 0x08
0045E2C6    jmp 0x0045E2CA
0045E2C8    xor ebx, ebx                                    ; => [ Call: nullptr ]
0045E2CA    mov eax, dword ptr ds:[ebx+0x1C]
0045E2CD    cmp eax, 0x10
0045E2D0    jnz 0x0045E3C1
0045E2D6    lea eax, ds:[ebx+0x04]
0045E2D9    push eax
0045E2DA    lea ecx, ss:[esp+0x20]
0045E2DE    call 0x00464970                                 ; => [ Call: sub_464970 ]
0045E2E3    cmp dword ptr ss:[esp+0x20], 0x00
0045E2E8    jnz 0x0045E302
0045E2EA    push 0x6DC748
0045E2EF    lea ecx, ss:[esp+0x30]
0045E2F3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E2F8    mov byte ptr ss:[esp+0x6C], 0x05
0045E2FD    jmp 0x0045E490
0045E302    mov ecx, esi
0045E304    call 0x004665E0
0045E309    test eax, eax
0045E30B    jz 0x0045E350                                   ; => [ Call: sub_4665e0 ]
0045E30D    lea eax, ss:[esp+0x2C]
0045E311    push eax
0045E312    call 0x004665C0
0045E317    mov ecx, eax
0045E319    call 0x004661E0
0045E31E    mov edx, 0x6DC7C0
0045E323    mov byte ptr ss:[esp+0x6C], 0x06
0045E328    mov ecx, eax
0045E32A    call 0x0040C250
0045E32F    lea ecx, ss:[esp+0x2C]
0045E333    mov byte ptr ss:[esp+0x6C], 0x04
0045E338    mov bl, al                                      ; => [ Call: sub_4665c0 | Call: sub_4661e0 | Call: sub_40c250 ]
0045E33A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045E33F    test bl, bl
0045E341    jz 0x0045E347
0045E343    mov bl, 0x01
0045E345    jmp 0x0045E354
0045E347    mov eax, dword ptr ds:[esi+0x24]
0045E34A    mov eax, dword ptr ds:[eax+0x04]
0045E34D    mov dword ptr ds:[esi+0x24], eax
0045E350    mov bl, byte ptr ss:[esp+0x1A]
0045E354    cmp byte ptr ss:[esp+0x1B], 0x00
0045E359    jz 0x0045E389
0045E35B    lea eax, ss:[esp+0x2C]
0045E35F    mov dword ptr ss:[esp+0x2C], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
0045E367    push eax
0045E368    lea ecx, ss:[esp+0x20]
0045E36C    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0045E374    mov dword ptr ss:[esp+0x3C], 0xBF800000
0045E37C    mov dword ptr ss:[esp+0x34], 0x01
0045E384    call 0x00464A50                                 ; => [ Call: sub_464a50 ]
0045E389    lea edx, ss:[esp+0x44]
0045E38D    lea ecx, ss:[esp+0x1C]
0045E391    call 0x0045D3D0                                 ; => [ Call: sub_45d3d0 ]
0045E396    test bl, bl
0045E398    jz 0x0045E463
0045E39E    movss xmm1, dword ptr ss:[esp+0x28]
0045E3A4    xorps xmm0, xmm0
0045E3A7    comiss xmm1, xmm0
0045E3AA    jb 0x0045E419
0045E3AC    mov dword ptr ss:[esp+0x24], 0x01
0045E3B4    mov dword ptr ss:[esp+0x28], 0x3F800000
0045E3BC    jmp 0x0045E45B
0045E3C1    cmp eax, 0x05
0045E3C4    jnz 0x0045E47D
0045E3CA    mov edx, esi
0045E3CC    lea ecx, ss:[esp+0x1C]
0045E3D0    call 0x0045D190
0045E3D5    test al, al
0045E3D7    jnz 0x0045E350                                  ; => [ Call: sub_45d190 ]
0045E3DD    mov ecx, esi
0045E3DF    call 0x004665C0
0045E3E4    lea ecx, ss:[esp+0x2C]                          ; => [ Type: exfile::CNumeral::VTable ]
0045E3E8    test eax, eax
0045E3EA    jz 0x0045E408                                   ; => [ Call: sub_4665c0 ]
0045E3EC    push 0x6DC7A8
0045E3F1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E3F6    mov ecx, esi
0045E3F8    mov byte ptr ss:[esp+0x6C], 0x07
0045E3FD    call 0x004665C0
0045E402    push eax                                        ; => [ Call: sub_4665c0 ]
0045E403    jmp 0x0045E491
0045E408    push 0x6DC8A4
0045E40D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E412    mov byte ptr ss:[esp+0x6C], 0x08
0045E417    jmp 0x0045E490
0045E419    movss xmm0, dword ptr ds:[0x00709198]
0045E421    comiss xmm0, xmm1
0045E424    jb 0x0045E438
0045E426    mov dword ptr ss:[esp+0x24], 0x00
0045E42E    mov dword ptr ss:[esp+0x28], 0x00
0045E436    jmp 0x0045E45B
0045E438    mulss xmm1, dword ptr ds:[0x00708F64]
0045E440    movss xmm0, dword ptr ds:[0x007090CC]
0045E448    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
0045E44D    cvttss2si eax, xmm0
0045E451    movss dword ptr ss:[esp+0x28], xmm0
0045E457    mov dword ptr ss:[esp+0x24], eax
0045E45B    mov dword ptr ss:[esp+0x20], 0x02
0045E463    mov edx, dword ptr ss:[esp+0x7C]
0045E467    lea ecx, ss:[esp+0x1C]
0045E46B    call 0x0045D430                                 ; => [ Call: sub_45d430 ]
0045E470    mov edx, ecx
0045E472    mov ecx, ebp
0045E474    call 0x0045E930
0045E479    mov bl, al                                      ; => [ Call: sub_45e930 ]
0045E47B    jmp 0x0045E4A9
0045E47D    push 0x6DC8C0
0045E482    lea ecx, ss:[esp+0x30]
0045E486    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E48B    mov byte ptr ss:[esp+0x6C], 0x0B
0045E490    push ebx
0045E491    mov ecx, dword ptr ds:[edi+0x04]
0045E494    lea eax, ss:[esp+0x30]
0045E498    push eax
0045E499    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045E49E    lea ecx, ss:[esp+0x2C]
0045E4A2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045E4A7    xor bl, bl
0045E4A9    cmp dword ptr ss:[esp+0x58], 0x10
0045E4AE    jb 0x0045E4BC
0045E4B0    push dword ptr ss:[esp+0x44]
0045E4B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0045E4B9    add esp, 0x04
0045E4BC    mov al, bl
0045E4BE    mov ecx, dword ptr ss:[esp+0x64]
0045E4C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045E4C9    pop ecx
0045E4CA    pop edi
0045E4CB    pop esi
0045E4CC    pop ebp
0045E4CD    pop ebx
0045E4CE    mov ecx, dword ptr ss:[esp+0x48]
0045E4D2    xor ecx, esp
0045E4D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045E4D9    add esp, 0x5C
0045E4DC    ret 0x0C
