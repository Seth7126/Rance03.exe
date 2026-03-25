// ============================================================
// 函数名称: sub_59b470
// 起始地址: 0x59b470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B470    sub esp, 0x08
0059B473    push ebx
0059B474    push ebp
0059B475    mov ebp, ecx
0059B477    push esi
0059B478    push edi
0059B479    mov esi, dword ptr ss:[ebp+0x04]
0059B47C    cmp esi, dword ptr ss:[ebp+0x08]
0059B47F    jz 0x0059B495
0059B481    mov ecx, dword ptr ds:[esi]
0059B483    test ecx, ecx
0059B485    jz 0x0059B48D
0059B487    mov eax, dword ptr ds:[ecx]
0059B489    push 0x01
0059B48B    call dword ptr ds:[eax]
0059B48D    add esi, 0x04
0059B490    cmp esi, dword ptr ss:[ebp+0x08]
0059B493    jnz 0x0059B481
0059B495    mov eax, dword ptr ss:[ebp+0x04]
0059B498    xor ebx, ebx
0059B49A    mov dword ptr ss:[ebp+0x08], eax
0059B49D    lea ecx, ds:[ecx]
0059B4A0    push 0x2C8
0059B4A5    call 0x0069ADC6                                 ; => [ Type: sealengine::CShadowMap::VTable | Type: sealengine::CShadowMap::VTable | Call: sub_69adc6 ]
0059B4AA    add esp, 0x04
0059B4AD    test eax, eax
0059B4AF    jz 0x0059B4C0
0059B4B1    push dword ptr ss:[esp+0x24]
0059B4B5    mov ecx, eax
0059B4B7    call 0x005923E0
0059B4BC    mov esi, eax                                    ; => [ Call: sub_5923e0 ]
0059B4BE    jmp 0x0059B4C2
0059B4C0    xor esi, esi                                    ; => [ Call: nullptr ]
0059B4C2    sub esp, 0x08
0059B4C5    mov dword ptr ss:[esp+0x1C], esi                ; => [ Type: sealengine::CShadowMap::VTable ]
0059B4C9    mov ecx, esi
0059B4CB    push dword ptr ss:[esp+0x28]
0059B4CF    call 0x00592690
0059B4D4    test al, al
0059B4D6    jz 0x0059B54C                                   ; => [ Call: sub_592690 ]
0059B4D8    mov eax, dword ptr ss:[ebp+0x08]
0059B4DB    lea ecx, ss:[esp+0x14]                          ; => [ Type: sealengine::CShadowMap::VTable ]
0059B4DF    cmp ecx, eax
0059B4E1    jnb 0x0059B514
0059B4E3    mov ecx, dword ptr ss:[ebp+0x04]
0059B4E6    lea edx, ss:[esp+0x14]
0059B4EA    cmp ecx, edx
0059B4EC    jnbe 0x0059B514
0059B4EE    mov esi, edx
0059B4F0    sub esi, ecx
0059B4F2    sar esi, 0x02
0059B4F5    cmp eax, dword ptr ss:[ebp+0x0C]
0059B4F8    jnz 0x0059B503
0059B4FA    push ecx                                        ; => [ Type: sealengine::CShadowMap::VTable ]
0059B4FB    lea ecx, ss:[ebp+0x04]
0059B4FE    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0059B503    mov ecx, dword ptr ss:[ebp+0x08]
0059B506    test ecx, ecx
0059B508    jz 0x0059B52B
0059B50A    mov eax, dword ptr ss:[ebp+0x04]
0059B50D    mov eax, dword ptr ds:[eax+esi*4]
0059B510    mov dword ptr ds:[ecx], eax
0059B512    jmp 0x0059B52B
0059B514    cmp eax, dword ptr ss:[ebp+0x0C]
0059B517    jnz 0x0059B522
0059B519    push ecx                                        ; => [ Type: sealengine::CShadowMap::VTable ]
0059B51A    lea ecx, ss:[ebp+0x04]
0059B51D    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0059B522    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CShadowMap::VTable ]
0059B525    test eax, eax
0059B527    jz 0x0059B52B
0059B529    mov dword ptr ds:[eax], esi
0059B52B    add dword ptr ss:[ebp+0x08], 0x04
0059B52F    inc ebx
0059B530    cmp ebx, 0x01
0059B533    jl 0x0059B4A0
0059B539    mov eax, dword ptr ss:[esp+0x20]
0059B53D    mov dword ptr ss:[ebp+0x10], eax
0059B540    mov al, 0x01
0059B542    pop edi
0059B543    pop esi
0059B544    pop ebp
0059B545    pop ebx
0059B546    add esp, 0x08
0059B549    ret 0x0C
0059B54C    test esi, esi
0059B54E    jz 0x0059B558
0059B550    mov eax, dword ptr ds:[esi]
0059B552    mov ecx, esi
0059B554    push 0x01
0059B556    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0059B558    pop edi
0059B559    pop esi
0059B55A    pop ebp
0059B55B    xor al, al
0059B55D    pop ebx
0059B55E    add esp, 0x08
0059B561    ret 0x0C
