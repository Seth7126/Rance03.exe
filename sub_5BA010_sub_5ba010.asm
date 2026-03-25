// ============================================================
// 函数名称: sub_5ba010
// 起始地址: 0x5ba010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BA010    push 0xFFFFFFFF
005BA012    push 0x6C9448                                   ; => [ Call: sub_6c9448 ]
005BA017    mov eax, dword ptr fs:[0x00000000]
005BA01D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BA01E    sub esp, 0x50
005BA021    mov eax, dword ptr ds:[0x0074A408]
005BA026    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BA028    mov dword ptr ss:[esp+0x48], eax
005BA02C    push ebx
005BA02D    push ebp
005BA02E    push esi
005BA02F    push edi
005BA030    mov eax, dword ptr ds:[0x0074A408]
005BA035    xor eax, esp
005BA037    push eax                                        ; => [ Data: __security_cookie ]
005BA038    lea eax, ss:[esp+0x64]
005BA03C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BA042    mov esi, ecx
005BA044    mov eax, dword ptr ss:[esp+0x74]
005BA048    mov edi, dword ptr ss:[esp+0x80]
005BA04F    mov ebp, dword ptr ss:[esp+0x84]
005BA056    mov dword ptr ss:[esp+0x2C], eax
005BA05A    mov eax, dword ptr ss:[esp+0x78]
005BA05E    mov dword ptr ss:[esp+0x28], eax
005BA062    mov eax, dword ptr ss:[esp+0x7C]
005BA066    mov dword ptr ss:[esp+0x1C], eax
005BA06A    push dword ptr ss:[esp+0x1C]
005BA06E    mov dword ptr ss:[esp+0x34], edi
005BA072    mov dword ptr ds:[eax], 0x00
005BA078    mov dword ptr ds:[esi+0x80], 0x00
005BA082    mov edx, dword ptr ds:[esi+0x14]
005BA085    push ecx
005BA086    mov ecx, dword ptr ds:[esi+0x10]
005BA089    mov dword ptr ss:[esp+0x2C], ebp
005BA08D    call 0x005B9460                                 ; => [ Call: sub_5b9460 ]
005BA092    mov eax, dword ptr ds:[esi+0x10]
005BA095    add esp, 0x08
005BA098    mov dword ptr ds:[esi+0x14], eax
005BA09B    push dword ptr ds:[esi+0x20]
005BA09E    push dword ptr ds:[esi+0x1C]
005BA0A1    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005BA0A6    push dword ptr ss:[esp+0x1C]
005BA0AA    mov eax, dword ptr ds:[esi+0x1C]
005BA0AD    mov dword ptr ds:[esi+0x20], eax
005BA0B0    mov edx, dword ptr ds:[esi+0x2C]
005BA0B3    push ecx
005BA0B4    mov ecx, dword ptr ds:[esi+0x28]
005BA0B7    call 0x005B94A0                                 ; => [ Call: sub_5b94a0 ]
005BA0BC    mov eax, dword ptr ds:[esi+0x28]
005BA0BF    add esp, 0x08
005BA0C2    mov dword ptr ds:[esi+0x2C], eax
005BA0C5    mov eax, dword ptr ds:[esi+0x34]
005BA0C8    mov dword ptr ds:[esi+0x38], eax
005BA0CB    mov ecx, dword ptr ss:[ebp+0x14]
005BA0CE    test ecx, ecx
005BA0D0    js 0x005BA2A6
005BA0D6    mov eax, dword ptr ss:[ebp+0x0C]
005BA0D9    sub eax, dword ptr ss:[ebp+0x08]
005BA0DC    sar eax, 0x02
005BA0DF    cmp ecx, eax
005BA0E1    jnb 0x005BA2A6
005BA0E7    mov eax, dword ptr ss:[ebp+0x08]
005BA0EA    mov eax, dword ptr ds:[eax+ecx*4]
005BA0ED    mov dword ptr ss:[esp+0x34], eax
005BA0F1    test eax, eax
005BA0F3    jz 0x005BA2A6
005BA0F9    lea eax, ds:[edi+0x90]
005BA0FF    test eax, eax
005BA101    jz 0x005BA2A6
005BA107    mov ecx, dword ptr ds:[eax+0x04]
005BA10A    sub ecx, dword ptr ds:[eax]
005BA10C    mov eax, 0x66666667
005BA111    imul ecx
005BA113    lea eax, ds:[esi+0x4C]
005BA116    mov ecx, edi
005BA118    sar edx, 0x04
005BA11B    mov ebp, edx
005BA11D    shr ebp, 0x1F
005BA120    add ebp, edx
005BA122    push eax
005BA123    mov dword ptr ss:[esp+0x24], ebp
005BA127    call 0x005BF240                                 ; => [ Call: sub_5bf240 ]
005BA12C    lea ecx, ss:[ebp+0x01]
005BA12F    mov dword ptr ss:[esp+0x38], eax
005BA133    push ecx
005BA134    lea ecx, ds:[esi+0x10]
005BA137    call 0x005BB9E0
005BA13C    push ecx                                        ; => [ Call: sub_5bb9e0 ]
005BA13D    lea ecx, ds:[esi+0x04]
005BA140    call 0x005BB8B0                                 ; => [ Call: sub_5bb8b0 ]
005BA145    mov ecx, dword ptr ds:[esi+0x04]
005BA148    xor edi, edi
005BA14A    mov dword ptr ds:[ecx], 0x00
005BA150    test ebp, ebp
005BA152    jle 0x005BA261
005BA158    xor ebp, ebp
005BA15A    lea ebx, ds:[ebx]
005BA160    mov eax, dword ptr ss:[esp+0x30]
005BA164    mov eax, dword ptr ds:[eax+0x90]
005BA16A    add eax, ebp
005BA16C    cmp byte ptr ds:[esi+0x64], 0x00
005BA170    jz 0x005BA188
005BA172    mov ecx, dword ptr ds:[eax+0x24]
005BA175    cmp ecx, 0xFFFFFFFF
005BA178    jz 0x005BA24F
005BA17E    cmp ecx, dword ptr ss:[esp+0x38]
005BA182    jnz 0x005BA24F
005BA188    mov edx, dword ptr ss:[esp+0x34]
005BA18C    mov ebx, dword ptr ds:[eax+0x18]
005BA18F    mov ecx, dword ptr ds:[edx+0x0C]
005BA192    shr ecx, 0x02
005BA195    cmp edi, ecx
005BA197    jnb 0x005BA2A6
005BA19D    cmp dword ptr ds:[edx+0x0C], 0x00
005BA1A1    jnz 0x005BA1A7
005BA1A3    xor ecx, ecx
005BA1A5    jmp 0x005BA1AA
005BA1A7    mov ecx, dword ptr ds:[edx+0x08]
005BA1AA    mov ecx, dword ptr ds:[ecx+edi*4]
005BA1AD    mov dword ptr ss:[esp+0x18], ecx
005BA1B1    mov dword ptr ss:[esp+0x58], 0x0F
005BA1B9    mov dword ptr ss:[esp+0x54], 0x00
005BA1C1    mov byte ptr ss:[esp+0x44], 0x00
005BA1C6    lea edx, ss:[esp+0x44]
005BA1CA    mov dword ptr ss:[esp+0x6C], 0x00
005BA1D2    mov dword ptr ss:[esp+0x3C], ebx
005BA1D6    cmp edx, eax
005BA1D8    jz 0x005BA1EA
005BA1DA    push 0xFFFFFFFF
005BA1DC    push 0x00
005BA1DE    push eax
005BA1DF    mov ecx, edx
005BA1E1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005BA1E6    mov ecx, dword ptr ss:[esp+0x18]
005BA1EA    push dword ptr ss:[esp+0x24]
005BA1EE    lea eax, ss:[esp+0x44]
005BA1F2    push eax
005BA1F3    push ecx
005BA1F4    push ebx
005BA1F5    mov ecx, esi
005BA1F7    call 0x005BB240
005BA1FC    test al, al
005BA1FE    jz 0x005BA293                                   ; => [ Call: sub_5bb240 ]
005BA204    mov eax, dword ptr ds:[esi+0x14]
005BA207    sub eax, dword ptr ds:[esi+0x10]
005BA20A    mov ecx, dword ptr ds:[esi+0x04]
005BA20D    sar eax, 0x05
005BA210    add ecx, 0x04
005BA213    mov dword ptr ss:[esp+0x18], eax
005BA217    lea eax, ss:[esp+0x18]
005BA21B    push eax
005BA21C    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
005BA221    lea eax, ss:[esp+0x3C]
005BA225    push eax
005BA226    lea ecx, ds:[esi+0x10]
005BA229    call 0x005B8890                                 ; => [ Call: sub_5b8890 ]
005BA22E    inc dword ptr ds:[esi+0x80]
005BA234    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
005BA23C    cmp dword ptr ss:[esp+0x58], 0x10
005BA241    jb 0x005BA24F
005BA243    push dword ptr ss:[esp+0x44]
005BA247    call 0x0069AD76                                 ; => [ Call: j__free ]
005BA24C    add esp, 0x04
005BA24F    inc edi
005BA250    add ebp, 0x28
005BA253    cmp edi, dword ptr ss:[esp+0x20]
005BA257    jl 0x005BA160
005BA25D    mov ebp, dword ptr ss:[esp+0x20]
005BA261    mov ecx, esi
005BA263    call 0x005BA2D0                                 ; => [ Call: sub_5ba2d0 ]
005BA268    push dword ptr ss:[esp+0x28]
005BA26C    mov ecx, esi
005BA26E    push dword ptr ss:[esp+0x30]
005BA272    push ebp
005BA273    call 0x005BA4E0
005BA278    test al, al
005BA27A    jz 0x005BA2A6                                   ; => [ Call: sub_5ba4e0 ]
005BA27C    mov ecx, esi
005BA27E    call 0x005B9FC0                                 ; => [ Call: sub_5b9fc0 ]
005BA283    mov ecx, dword ptr ss:[esp+0x1C]
005BA287    mov eax, dword ptr ds:[esi+0x80]
005BA28D    mov dword ptr ds:[ecx], eax
005BA28F    mov al, 0x01
005BA291    jmp 0x005BA2A8
005BA293    cmp dword ptr ss:[esp+0x58], 0x10
005BA298    jb 0x005BA2A6
005BA29A    push dword ptr ss:[esp+0x44]
005BA29E    call 0x0069AD76                                 ; => [ Call: j__free ]
005BA2A3    add esp, 0x04
005BA2A6    xor al, al
005BA2A8    mov ecx, dword ptr ss:[esp+0x64]
005BA2AC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BA2B3    pop ecx
005BA2B4    pop edi
005BA2B5    pop esi
005BA2B6    pop ebp
005BA2B7    pop ebx
005BA2B8    mov ecx, dword ptr ss:[esp+0x48]
005BA2BC    xor ecx, esp
005BA2BE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BA2C3    add esp, 0x5C
005BA2C6    ret 0x14
