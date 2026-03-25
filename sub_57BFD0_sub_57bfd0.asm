// ============================================================
// 函数名称: sub_57bfd0
// 起始地址: 0x57bfd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057BFD0    push 0xFFFFFFFF
0057BFD2    push 0x6C6CD8                                   ; => [ Call: sub_6c6cd8 ]
0057BFD7    mov eax, dword ptr fs:[0x00000000]
0057BFDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057BFDE    sub esp, 0x18
0057BFE1    push ebx
0057BFE2    push ebp
0057BFE3    push esi
0057BFE4    push edi
0057BFE5    mov eax, dword ptr ds:[0x0074A408]
0057BFEA    xor eax, esp
0057BFEC    push eax                                        ; => [ Data: __security_cookie ]
0057BFED    lea eax, ss:[esp+0x2C]
0057BFF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057BFF7    mov ebx, ecx
0057BFF9    mov dword ptr ss:[esp+0x1C], ebx
0057BFFD    mov esi, dword ptr ds:[ebx+0x4C]
0057C000    cmp esi, dword ptr ds:[ebx+0x50]
0057C003    jz 0x0057C019
0057C005    mov ecx, dword ptr ds:[esi]
0057C007    test ecx, ecx
0057C009    jz 0x0057C011
0057C00B    mov eax, dword ptr ds:[ecx]
0057C00D    push 0x01
0057C00F    call dword ptr ds:[eax]
0057C011    add esi, 0x04
0057C014    cmp esi, dword ptr ds:[ebx+0x50]
0057C017    jnz 0x0057C005
0057C019    mov ebp, dword ptr ss:[esp+0x3C]
0057C01D    mov eax, dword ptr ds:[ebx+0x4C]
0057C020    mov dword ptr ds:[ebx+0x50], eax
0057C023    mov eax, 0x78787879
0057C028    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
0057C030    mov ecx, dword ptr ss:[ebp+0x1C]
0057C033    sub ecx, dword ptr ss:[ebp+0x18]
0057C036    imul ecx
0057C038    mov dword ptr ss:[esp+0x24], 0x00
0057C040    sar edx, 0x05
0057C043    mov esi, edx
0057C045    shr esi, 0x1F
0057C048    add esi, edx
0057C04A    mov dword ptr ss:[esp+0x18], esi
0057C04E    call 0x00458460
0057C053    mov ecx, eax                                    ; => [ Call: sub_458460 ]
0057C055    mov dword ptr ss:[esp+0x20], ecx
0057C059    xor edi, edi
0057C05B    mov dword ptr ss:[esp+0x34], 0x00
0057C063    mov dword ptr ss:[esp+0x14], edi
0057C067    test esi, esi
0057C069    jle 0x0057C122
0057C06F    nop
0057C070    test edi, edi
0057C072    js 0x0057C09F
0057C074    mov ecx, dword ptr ss:[ebp+0x1C]
0057C077    mov eax, 0x78787879
0057C07C    sub ecx, dword ptr ss:[ebp+0x18]
0057C07F    imul ecx
0057C081    sar edx, 0x05
0057C084    mov eax, edx
0057C086    shr eax, 0x1F
0057C089    add eax, edx
0057C08B    cmp edi, eax
0057C08D    jnl 0x0057C09F
0057C08F    mov eax, dword ptr ss:[ebp+0x18]
0057C092    mov ecx, edi
0057C094    shl ecx, 0x04
0057C097    add ecx, edi
0057C099    mov eax, dword ptr ds:[eax+ecx*4+0x18]
0057C09D    jmp 0x0057C0A2
0057C09F    or eax, 0xFFFFFFFF
0057C0A2    mov dword ptr ss:[esp+0x3C], eax
0057C0A6    lea ecx, ss:[esp+0x20]
0057C0AA    lea eax, ss:[esp+0x3C]
0057C0AE    push eax
0057C0AF    call 0x00457C80                                 ; => [ Call: sub_457c80 ]
0057C0B4    mov esi, eax
0057C0B6    lea ecx, ss:[esp+0x14]
0057C0BA    mov eax, dword ptr ds:[esi+0x04]
0057C0BD    cmp ecx, eax
0057C0BF    jnb 0x0057C0F0
0057C0C1    mov ecx, dword ptr ds:[esi]
0057C0C3    lea edx, ss:[esp+0x14]
0057C0C7    cmp ecx, edx
0057C0C9    jnbe 0x0057C0F0
0057C0CB    mov ebx, edx
0057C0CD    sub ebx, ecx
0057C0CF    sar ebx, 0x02
0057C0D2    cmp eax, dword ptr ds:[esi+0x08]
0057C0D5    jnz 0x0057C0E0
0057C0D7    push 0x01
0057C0D9    mov ecx, esi
0057C0DB    call 0x00415950                                 ; => [ Call: sub_415950 ]
0057C0E0    mov ecx, dword ptr ds:[esi+0x04]
0057C0E3    test ecx, ecx
0057C0E5    jz 0x0057C107
0057C0E7    mov eax, dword ptr ds:[esi]
0057C0E9    mov eax, dword ptr ds:[eax+ebx*4]
0057C0EC    mov dword ptr ds:[ecx], eax
0057C0EE    jmp 0x0057C107
0057C0F0    cmp eax, dword ptr ds:[esi+0x08]
0057C0F3    jnz 0x0057C0FE
0057C0F5    push 0x01
0057C0F7    mov ecx, esi
0057C0F9    call 0x00415950                                 ; => [ Call: sub_415950 ]
0057C0FE    mov eax, dword ptr ds:[esi+0x04]
0057C101    test eax, eax
0057C103    jz 0x0057C107
0057C105    mov dword ptr ds:[eax], edi
0057C107    add dword ptr ds:[esi+0x04], 0x04
0057C10B    inc edi
0057C10C    mov dword ptr ss:[esp+0x14], edi
0057C110    cmp edi, dword ptr ss:[esp+0x18]
0057C114    jl 0x0057C070
0057C11A    mov ecx, dword ptr ss:[esp+0x20]
0057C11E    mov ebx, dword ptr ss:[esp+0x1C]
0057C122    mov esi, dword ptr ds:[ecx]
0057C124    cmp esi, ecx
0057C126    jz 0x0057C196
0057C128    mov edi, dword ptr ds:[esi+0x14]
0057C12B    cmp edi, dword ptr ds:[esi+0x18]
0057C12E    jz 0x0057C14E
0057C130    push dword ptr ds:[edi]
0057C132    mov ecx, ebx
0057C134    push ebp
0057C135    call 0x0057C1E0
0057C13A    test al, al
0057C13C    jz 0x0057C1CD                                   ; => [ Call: sub_57c1e0 ]
0057C142    add edi, 0x04
0057C145    cmp edi, dword ptr ds:[esi+0x18]
0057C148    jnz 0x0057C130
0057C14A    mov ecx, dword ptr ss:[esp+0x20]
0057C14E    cmp byte ptr ds:[esi+0x0D], 0x00
0057C152    jnz 0x0057C192
0057C154    mov eax, dword ptr ds:[esi+0x08]
0057C157    cmp byte ptr ds:[eax+0x0D], 0x00
0057C15B    jnz 0x0057C173
0057C15D    mov esi, eax
0057C15F    mov eax, dword ptr ds:[esi]
0057C161    cmp byte ptr ds:[eax+0x0D], 0x00
0057C165    jnz 0x0057C192
0057C167    mov esi, eax
0057C169    mov eax, dword ptr ds:[esi]
0057C16B    cmp byte ptr ds:[eax+0x0D], 0x00
0057C16F    jz 0x0057C167
0057C171    jmp 0x0057C192
0057C173    mov eax, dword ptr ds:[esi+0x04]
0057C176    cmp byte ptr ds:[eax+0x0D], 0x00
0057C17A    jnz 0x0057C190
0057C17C    lea esp, ss:[esp]
0057C180    cmp esi, dword ptr ds:[eax+0x08]
0057C183    jnz 0x0057C190
0057C185    mov esi, eax
0057C187    mov eax, dword ptr ds:[eax+0x04]
0057C18A    cmp byte ptr ds:[eax+0x0D], 0x00
0057C18E    jz 0x0057C180
0057C190    mov esi, eax
0057C192    cmp esi, ecx
0057C194    jnz 0x0057C128
0057C196    mov bl, 0x01
0057C198    push ecx
0057C199    push dword ptr ds:[ecx]
0057C19B    lea eax, ss:[esp+0x44]
0057C19F    push eax
0057C1A0    lea ecx, ss:[esp+0x2C]
0057C1A4    call 0x00457D00                                 ; => [ Call: sub_457d00 ]
0057C1A9    push dword ptr ss:[esp+0x20]
0057C1AD    call 0x0069AD76                                 ; => [ Call: j__free ]
0057C1B2    add esp, 0x04
0057C1B5    mov al, bl
0057C1B7    mov ecx, dword ptr ss:[esp+0x2C]
0057C1BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057C1C2    pop ecx
0057C1C3    pop edi
0057C1C4    pop esi
0057C1C5    pop ebp
0057C1C6    pop ebx
0057C1C7    add esp, 0x24
0057C1CA    ret 0x04
0057C1CD    mov ecx, dword ptr ss:[esp+0x20]
0057C1D1    xor bl, bl
0057C1D3    jmp 0x0057C198
