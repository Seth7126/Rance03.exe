// ============================================================
// 函数名称: sub_526160
// 起始地址: 0x526160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526160    push ecx
00526161    push ebx
00526162    mov ebx, dword ptr ss:[esp+0x10]
00526166    push ebp
00526167    push esi
00526168    mov ebp, ecx
0052616A    lea ecx, ss:[esp+0x18]
0052616E    push edi
0052616F    call 0x00418380                                 ; => [ Call: sub_418380 ]
00526174    mov ecx, dword ptr ds:[ebx]
00526176    cmp byte ptr ds:[ecx+0x0D], 0x00
0052617A    jz 0x00526181
0052617C    mov edi, dword ptr ds:[ebx+0x08]
0052617F    jmp 0x00526199
00526181    mov eax, dword ptr ds:[ebx+0x08]
00526184    cmp byte ptr ds:[eax+0x0D], 0x00
00526188    jz 0x0052618E
0052618A    mov edi, ecx
0052618C    jmp 0x00526199
0052618E    mov edx, dword ptr ss:[esp+0x1C]
00526192    mov edi, dword ptr ds:[edx+0x08]
00526195    cmp edx, ebx
00526197    jnz 0x0052620B
00526199    cmp byte ptr ds:[edi+0x0D], 0x00
0052619D    mov esi, dword ptr ds:[ebx+0x04]
005261A0    jnz 0x005261A5
005261A2    mov dword ptr ds:[edi+0x04], esi
005261A5    mov eax, dword ptr ss:[ebp]
005261A8    cmp dword ptr ds:[eax+0x04], ebx
005261AB    jnz 0x005261B2
005261AD    mov dword ptr ds:[eax+0x04], edi
005261B0    jmp 0x005261BD
005261B2    cmp dword ptr ds:[esi], ebx
005261B4    jnz 0x005261BA
005261B6    mov dword ptr ds:[esi], edi
005261B8    jmp 0x005261BD
005261BA    mov dword ptr ds:[esi+0x08], edi
005261BD    mov edx, dword ptr ss:[ebp]
005261C0    cmp dword ptr ds:[edx], ebx
005261C2    jnz 0x005261E4
005261C4    cmp byte ptr ds:[edi+0x0D], 0x00
005261C8    jz 0x005261CE
005261CA    mov ecx, esi
005261CC    jmp 0x005261E2
005261CE    mov eax, dword ptr ds:[edi]
005261D0    mov ecx, edi
005261D2    cmp byte ptr ds:[eax+0x0D], 0x00
005261D6    jnz 0x005261E2
005261D8    mov ecx, eax
005261DA    mov eax, dword ptr ds:[ecx]
005261DC    cmp byte ptr ds:[eax+0x0D], 0x00
005261E0    jz 0x005261D8
005261E2    mov dword ptr ds:[edx], ecx
005261E4    mov eax, dword ptr ss:[ebp]
005261E7    cmp dword ptr ds:[eax+0x08], ebx
005261EA    jnz 0x00526262
005261EC    cmp byte ptr ds:[edi+0x0D], 0x00
005261F0    jz 0x005261FC
005261F2    mov ecx, dword ptr ss:[ebp]
005261F5    mov eax, esi
005261F7    mov dword ptr ds:[ecx+0x08], eax
005261FA    jmp 0x00526262
005261FC    mov ecx, edi
005261FE    call 0x00418330
00526203    mov ecx, dword ptr ss:[ebp]
00526206    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
00526209    jmp 0x00526262
0052620B    mov dword ptr ds:[ecx+0x04], edx
0052620E    mov eax, dword ptr ds:[ebx]
00526210    mov dword ptr ds:[edx], eax
00526212    cmp edx, dword ptr ds:[ebx+0x08]
00526215    jnz 0x0052621B
00526217    mov esi, edx
00526219    jmp 0x00526235
0052621B    cmp byte ptr ds:[edi+0x0D], 0x00
0052621F    mov esi, dword ptr ds:[edx+0x04]
00526222    jnz 0x00526227
00526224    mov dword ptr ds:[edi+0x04], esi
00526227    mov dword ptr ds:[esi], edi
00526229    mov eax, dword ptr ds:[ebx+0x08]
0052622C    mov dword ptr ds:[edx+0x08], eax
0052622F    mov eax, dword ptr ds:[ebx+0x08]
00526232    mov dword ptr ds:[eax+0x04], edx
00526235    mov eax, dword ptr ss:[ebp]
00526238    cmp dword ptr ds:[eax+0x04], ebx
0052623B    jnz 0x00526242
0052623D    mov dword ptr ds:[eax+0x04], edx
00526240    jmp 0x00526250
00526242    mov eax, dword ptr ds:[ebx+0x04]
00526245    cmp dword ptr ds:[eax], ebx
00526247    jnz 0x0052624D
00526249    mov dword ptr ds:[eax], edx
0052624B    jmp 0x00526250
0052624D    mov dword ptr ds:[eax+0x08], edx
00526250    mov eax, dword ptr ds:[ebx+0x04]
00526253    mov dword ptr ds:[edx+0x04], eax
00526256    mov al, byte ptr ds:[ebx+0x0C]
00526259    mov cl, byte ptr ds:[edx+0x0C]
0052625C    mov byte ptr ds:[edx+0x0C], al
0052625F    mov byte ptr ds:[ebx+0x0C], cl
00526262    cmp byte ptr ds:[ebx+0x0C], 0x01
00526266    jnz 0x0052637B
0052626C    mov eax, dword ptr ss:[ebp]
0052626F    cmp edi, dword ptr ds:[eax+0x04]
00526272    jz 0x00526377
00526278    jmp 0x00526280
00526280    cmp byte ptr ds:[edi+0x0C], 0x01
00526284    jnz 0x00526377
0052628A    mov ecx, dword ptr ds:[esi]
0052628C    cmp edi, ecx
0052628E    jnz 0x005262FC
00526290    mov ecx, dword ptr ds:[esi+0x08]
00526293    cmp byte ptr ds:[ecx+0x0C], 0x00
00526297    jnz 0x005262AC
00526299    mov byte ptr ds:[ecx+0x0C], 0x01
0052629D    mov ecx, ebp
0052629F    push esi
005262A0    mov byte ptr ds:[esi+0x0C], 0x00
005262A4    call 0x00418280                                 ; => [ Call: sub_418280 ]
005262A9    mov ecx, dword ptr ds:[esi+0x08]
005262AC    cmp byte ptr ds:[ecx+0x0D], 0x00
005262B0    jnz 0x0052632F
005262B2    mov eax, dword ptr ds:[ecx]
005262B4    cmp byte ptr ds:[eax+0x0C], 0x01
005262B8    jnz 0x005262C3
005262BA    mov eax, dword ptr ds:[ecx+0x08]
005262BD    cmp byte ptr ds:[eax+0x0C], 0x01
005262C1    jz 0x0052632B
005262C3    mov eax, dword ptr ds:[ecx+0x08]
005262C6    cmp byte ptr ds:[eax+0x0C], 0x01
005262CA    jnz 0x005262E1
005262CC    mov eax, dword ptr ds:[ecx]
005262CE    push ecx
005262CF    mov byte ptr ds:[eax+0x0C], 0x01
005262D3    mov byte ptr ds:[ecx+0x0C], 0x00
005262D7    mov ecx, ebp
005262D9    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
005262DE    mov ecx, dword ptr ds:[esi+0x08]
005262E1    mov al, byte ptr ds:[esi+0x0C]
005262E4    mov byte ptr ds:[ecx+0x0C], al
005262E7    mov byte ptr ds:[esi+0x0C], 0x01
005262EB    mov eax, dword ptr ds:[ecx+0x08]
005262EE    mov ecx, ebp
005262F0    push esi
005262F1    mov byte ptr ds:[eax+0x0C], 0x01
005262F5    call 0x00418280                                 ; => [ Call: sub_418280 ]
005262FA    jmp 0x00526377
005262FC    cmp byte ptr ds:[ecx+0x0C], 0x00
00526300    jnz 0x00526314
00526302    mov byte ptr ds:[ecx+0x0C], 0x01
00526306    mov ecx, ebp
00526308    push esi
00526309    mov byte ptr ds:[esi+0x0C], 0x00
0052630D    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00526312    mov ecx, dword ptr ds:[esi]
00526314    cmp byte ptr ds:[ecx+0x0D], 0x00
00526318    jnz 0x0052632F
0052631A    mov eax, dword ptr ds:[ecx+0x08]
0052631D    cmp byte ptr ds:[eax+0x0C], 0x01
00526321    jnz 0x00526342
00526323    mov eax, dword ptr ds:[ecx]
00526325    cmp byte ptr ds:[eax+0x0C], 0x01
00526329    jnz 0x00526342
0052632B    mov byte ptr ds:[ecx+0x0C], 0x00
0052632F    mov eax, dword ptr ss:[ebp]
00526332    mov edi, esi
00526334    mov esi, dword ptr ds:[esi+0x04]
00526337    cmp edi, dword ptr ds:[eax+0x04]
0052633A    jnz 0x00526280
00526340    jmp 0x00526377
00526342    mov eax, dword ptr ds:[ecx]
00526344    cmp byte ptr ds:[eax+0x0C], 0x01
00526348    jnz 0x0052635F
0052634A    mov eax, dword ptr ds:[ecx+0x08]
0052634D    push ecx
0052634E    mov byte ptr ds:[eax+0x0C], 0x01
00526352    mov byte ptr ds:[ecx+0x0C], 0x00
00526356    mov ecx, ebp
00526358    call 0x00418280                                 ; => [ Call: sub_418280 ]
0052635D    mov ecx, dword ptr ds:[esi]
0052635F    mov al, byte ptr ds:[esi+0x0C]
00526362    mov byte ptr ds:[ecx+0x0C], al
00526365    mov byte ptr ds:[esi+0x0C], 0x01
00526369    mov eax, dword ptr ds:[ecx]
0052636B    mov ecx, ebp
0052636D    push esi
0052636E    mov byte ptr ds:[eax+0x0C], 0x01
00526372    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00526377    mov byte ptr ds:[edi+0x0C], 0x01
0052637B    mov dword ptr ds:[ebx+0x28], 0x70734C           ; => [ Data: sealengine::CAARData::`vftable' ]
00526382    cmp dword ptr ds:[ebx+0x4C], 0x10
00526386    jb 0x00526393
00526388    push dword ptr ds:[ebx+0x38]
0052638B    call 0x0069AD76                                 ; => [ Call: j__free ]
00526390    add esp, 0x04
00526393    mov dword ptr ds:[ebx+0x4C], 0x0F
0052639A    mov dword ptr ds:[ebx+0x48], 0x00
005263A1    mov byte ptr ds:[ebx+0x38], 0x00
005263A5    cmp dword ptr ds:[ebx+0x24], 0x10
005263A9    jb 0x005263B6
005263AB    push dword ptr ds:[ebx+0x10]
005263AE    call 0x0069AD76                                 ; => [ Call: j__free ]
005263B3    add esp, 0x04
005263B6    mov dword ptr ds:[ebx+0x24], 0x0F
005263BD    mov dword ptr ds:[ebx+0x20], 0x00
005263C4    push ebx
005263C5    mov byte ptr ds:[ebx+0x10], 0x00
005263C9    call 0x0069AD76                                 ; => [ Call: j__free ]
005263CE    mov eax, dword ptr ss:[ebp+0x04]
005263D1    add esp, 0x04
005263D4    mov ecx, dword ptr ss:[esp+0x1C]
005263D8    test eax, eax
005263DA    jz 0x005263E0
005263DC    dec eax
005263DD    mov dword ptr ss:[ebp+0x04], eax
005263E0    mov eax, dword ptr ss:[esp+0x18]
005263E4    pop edi
005263E5    pop esi
005263E6    pop ebp
005263E7    mov dword ptr ds:[eax], ecx
005263E9    pop ebx
005263EA    pop ecx
005263EB    ret 0x08
