// ============================================================
// 函数名称: sub_44f180
// 起始地址: 0x44f180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F180    push ecx
0044F181    push ebx
0044F182    push ebp
0044F183    push esi
0044F184    mov eax, ecx
0044F186    push edi
0044F187    mov dword ptr ss:[esp+0x10], eax
0044F18B    call 0x0044EEA0                                 ; => [ Call: sub_44eea0 ]
0044F190    mov ebp, dword ptr ss:[esp+0x18]
0044F194    mov eax, dword ptr ss:[ebp+0x04]
0044F197    mov esi, dword ptr ds:[eax]
0044F199    cmp esi, eax
0044F19B    jz 0x0044F23B
0044F1A1    mov ebx, dword ptr ds:[esi+0x14]
0044F1A4    test ebx, ebx
0044F1A6    jz 0x0044F1EF
0044F1A8    push 0xE0
0044F1AD    call 0x0069ADC6                                 ; => [ Type: chipmunk::CSprite::VTable | Call: sub_69adc6 ]
0044F1B2    add esp, 0x04
0044F1B5    test eax, eax
0044F1B7    jz 0x0044F256
0044F1BD    push dword ptr ds:[ebx+0x08]
0044F1C0    mov ecx, eax
0044F1C2    call 0x0044E7C0
0044F1C7    mov edi, eax                                    ; => [ Type: chipmunk::CSprite::VTable | Call: sub_44e7c0 ]
0044F1C9    test edi, edi
0044F1CB    jz 0x0044F256
0044F1D1    push ebx
0044F1D2    mov ecx, edi
0044F1D4    call 0x0044EB60
0044F1D9    test al, al
0044F1DB    jz 0x0044F245                                   ; => [ Call: sub_44eb60 ]
0044F1DD    mov ecx, dword ptr ss:[esp+0x10]
0044F1E1    lea eax, ds:[esi+0x10]
0044F1E4    push eax
0044F1E5    lea ecx, ds:[ecx+0x04]
0044F1E8    call 0x0042F350                                 ; => [ Call: sub_42f350 ]
0044F1ED    mov dword ptr ds:[eax], edi
0044F1EF    cmp byte ptr ds:[esi+0x0D], 0x00
0044F1F3    jnz 0x0044F232
0044F1F5    mov eax, dword ptr ds:[esi+0x08]
0044F1F8    cmp byte ptr ds:[eax+0x0D], 0x00
0044F1FC    jnz 0x0044F214
0044F1FE    mov esi, eax
0044F200    mov eax, dword ptr ds:[esi]
0044F202    cmp byte ptr ds:[eax+0x0D], 0x00
0044F206    jnz 0x0044F232
0044F208    mov esi, eax
0044F20A    mov eax, dword ptr ds:[esi]
0044F20C    cmp byte ptr ds:[eax+0x0D], 0x00
0044F210    jz 0x0044F208
0044F212    jmp 0x0044F232
0044F214    mov eax, dword ptr ds:[esi+0x04]
0044F217    cmp byte ptr ds:[eax+0x0D], 0x00
0044F21B    jnz 0x0044F230
0044F21D    lea ecx, ds:[ecx]
0044F220    cmp esi, dword ptr ds:[eax+0x08]
0044F223    jnz 0x0044F230
0044F225    mov esi, eax
0044F227    mov eax, dword ptr ds:[eax+0x04]
0044F22A    cmp byte ptr ds:[eax+0x0D], 0x00
0044F22E    jz 0x0044F220
0044F230    mov esi, eax
0044F232    cmp esi, dword ptr ss:[ebp+0x04]
0044F235    jnz 0x0044F1A1
0044F23B    pop edi
0044F23C    pop esi
0044F23D    pop ebp
0044F23E    mov al, 0x01
0044F240    pop ebx
0044F241    pop ecx
0044F242    ret 0x04
0044F245    dec dword ptr ds:[edi+0x04]
0044F248    cmp dword ptr ds:[edi+0x04], 0x00
0044F24C    jnle 0x0044F256
0044F24E    mov eax, dword ptr ds:[edi]
0044F250    mov ecx, edi
0044F252    push 0x01
0044F254    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0044F256    pop edi
0044F257    pop esi
0044F258    pop ebp
0044F259    xor al, al
0044F25B    pop ebx
0044F25C    pop ecx
0044F25D    ret 0x04
