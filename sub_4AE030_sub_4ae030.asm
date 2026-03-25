// ============================================================
// 函数名称: sub_4ae030
// 起始地址: 0x4ae030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AE030    sub esp, 0x18
004AE033    push ebx
004AE034    push ebp
004AE035    push esi
004AE036    push edi
004AE037    lea eax, ss:[esp+0x1C]
004AE03B    mov dword ptr ss:[esp+0x18], 0x00
004AE043    push eax
004AE044    lea eax, ss:[esp+0x1C]
004AE048    mov edi, ecx
004AE04A    push eax
004AE04B    mov dword ptr ss:[esp+0x1C], edi
004AE04F    call 0x004AF180                                 ; => [ Call: sub_4af180 ]
004AE054    mov edi, dword ptr ds:[edi+0x60]
004AE057    cvttss2si ebp, dword ptr ss:[esp+0x18]
004AE05D    mov esi, dword ptr ds:[edi+0x88]
004AE063    lea eax, ds:[esi-0x01]
004AE066    cmp eax, 0x08
004AE069    jnbe 0x004AE086
004AE06B    movzx eax, byte ptr ds:[eax+0x4AE22C]
004AE072    jmp dword ptr ds:[eax*4+0x4AE220]               ; => [ Data: jump_table_4ae220 ]
004AE079    mov eax, ebp
004AE07B    cdq                                             ; => [ Data: lookup_table_4ae22c ]
004AE07C    sub eax, edx
004AE07E    sar eax, 0x01
004AE080    mov ebp, eax
004AE082    neg ebp                                         ; => [ Data: lookup_table_4ae22c ]
004AE084    jmp 0x004AE088
004AE086    xor ebp, ebp                                    ; => [ Data: lookup_table_4ae22c ]
004AE088    cvttss2si ecx, dword ptr ss:[esp+0x1C]
004AE08E    lea eax, ds:[esi-0x01]
004AE091    cmp eax, 0x08
004AE094    jnbe 0x004AE0B1
004AE096    movzx eax, byte ptr ds:[eax+0x4AE244]
004AE09D    jmp dword ptr ds:[eax*4+0x4AE238]               ; => [ Data: jump_table_4ae238 ]
004AE0A4    mov eax, ecx
004AE0A6    cdq                                             ; => [ Data: lookup_table_4ae244 ]
004AE0A7    sub eax, edx
004AE0A9    sar eax, 0x01
004AE0AB    mov ecx, eax
004AE0AD    neg ecx                                         ; => [ Data: lookup_table_4ae244 ]
004AE0AF    jmp 0x004AE0B3
004AE0B1    xor ecx, ecx                                    ; => [ Data: lookup_table_4ae244 ]
004AE0B3    mov eax, dword ptr ds:[edi+0x58]
004AE0B6    xor ebx, ebx
004AE0B8    mov dword ptr ss:[esp+0x18], ecx
004AE0BC    mov ecx, dword ptr ds:[eax+0x98]
004AE0C2    sub ecx, dword ptr ds:[eax+0x94]
004AE0C8    sar ecx, 0x02
004AE0CB    mov dword ptr ss:[esp+0x24], ecx
004AE0CF    test ecx, ecx
004AE0D1    jle 0x004AE214
004AE0D7    mov edx, dword ptr ss:[esp+0x14]
004AE0DB    jmp 0x004AE0E0
004AE0E0    mov eax, dword ptr ds:[edx+0x60]
004AE0E3    test ebx, ebx
004AE0E5    jns 0x004AE0EB
004AE0E7    xor esi, esi
004AE0E9    jmp 0x004AE10E
004AE0EB    mov ecx, dword ptr ds:[eax+0x58]
004AE0EE    mov eax, dword ptr ds:[ecx+0x98]
004AE0F4    sub eax, dword ptr ds:[ecx+0x94]
004AE0FA    sar eax, 0x02
004AE0FD    cmp eax, ebx
004AE0FF    jnle 0x004AE105
004AE101    xor esi, esi
004AE103    jmp 0x004AE10E
004AE105    mov eax, dword ptr ds:[ecx+0x94]
004AE10B    mov esi, dword ptr ds:[eax+ebx*4]
004AE10E    mov ecx, dword ptr ds:[edx+0x64]
004AE111    test esi, esi
004AE113    jle 0x004AE209
004AE119    mov eax, 0x68DB8BAD
004AE11E    imul esi
004AE120    sar edx, 0x0C
004AE123    mov edi, edx
004AE125    shr edi, 0x1F
004AE128    add edi, edx
004AE12A    mov edx, dword ptr ds:[ecx+0x1C]
004AE12D    mov ecx, edx
004AE12F    mov eax, dword ptr ds:[edx+0x04]
004AE132    cmp byte ptr ds:[eax+0x0D], 0x00
004AE136    jnz 0x004AE14C
004AE138    cmp dword ptr ds:[eax+0x10], edi
004AE13B    jnl 0x004AE142
004AE13D    mov eax, dword ptr ds:[eax+0x08]
004AE140    jmp 0x004AE146
004AE142    mov ecx, eax
004AE144    mov eax, dword ptr ds:[eax]
004AE146    cmp byte ptr ds:[eax+0x0D], 0x00
004AE14A    jz 0x004AE138
004AE14C    cmp ecx, edx
004AE14E    jz 0x004AE15F
004AE150    cmp edi, dword ptr ds:[ecx+0x10]
004AE153    jl 0x004AE15F
004AE155    mov dword ptr ss:[esp+0x1C], ecx
004AE159    lea eax, ss:[esp+0x1C]
004AE15D    jmp 0x004AE167
004AE15F    mov dword ptr ss:[esp+0x20], edx
004AE163    lea eax, ss:[esp+0x20]
004AE167    mov edx, dword ptr ss:[esp+0x14]
004AE16B    mov eax, dword ptr ds:[eax]
004AE16D    mov ecx, dword ptr ds:[edx+0x64]
004AE170    cmp eax, dword ptr ds:[ecx+0x1C]
004AE173    jz 0x004AE209
004AE179    mov edi, dword ptr ds:[eax+0x14]
004AE17C    test edi, edi
004AE17E    jz 0x004AE209
004AE184    mov ecx, dword ptr ds:[edi+0x08]
004AE187    cmp esi, ecx
004AE189    jl 0x004AE209
004AE18B    mov eax, dword ptr ds:[edi+0x04]
004AE18E    add eax, ecx
004AE190    cmp eax, esi
004AE192    jle 0x004AE209
004AE194    mov eax, dword ptr ds:[edi+0x0C]
004AE197    mov edx, esi
004AE199    sub edx, ecx
004AE19B    cmp dword ptr ds:[eax+edx*4], 0x00
004AE19F    setnz al
004AE1A2    test al, al
004AE1A4    jz 0x004AE205
004AE1A6    mov edi, dword ptr ss:[esp+0x14]
004AE1AA    push esi
004AE1AB    mov ecx, dword ptr ds:[edi+0x64]
004AE1AE    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004AE1B3    mov edx, eax
004AE1B5    test edx, edx
004AE1B7    jz 0x004AE1E1
004AE1B9    mov edi, dword ptr ds:[edx+0x08]
004AE1BC    cmp esi, edi
004AE1BE    jl 0x004AE1E1
004AE1C0    mov eax, dword ptr ds:[edx+0x04]
004AE1C3    add eax, edi
004AE1C5    cmp eax, esi
004AE1C7    jle 0x004AE1E1
004AE1C9    mov eax, dword ptr ds:[edx+0x0C]
004AE1CC    mov ecx, esi
004AE1CE    sub ecx, edi
004AE1D0    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004AE1D3    test eax, eax
004AE1D5    jnz 0x004AE1E3
004AE1D7    push esi
004AE1D8    mov ecx, edx
004AE1DA    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004AE1DF    jmp 0x004AE1E3
004AE1E1    xor eax, eax
004AE1E3    mov ecx, dword ptr ss:[esp+0x18]
004AE1E7    movd xmm0, ebp
004AE1EB    cvtdq2ps xmm0, xmm0
004AE1EE    movss dword ptr ds:[eax+0x4A4], xmm0
004AE1F6    movd xmm0, ecx
004AE1FA    cvtdq2ps xmm0, xmm0
004AE1FD    movss dword ptr ds:[eax+0x4A8], xmm0
004AE205    mov edx, dword ptr ss:[esp+0x14]
004AE209    inc ebx
004AE20A    cmp ebx, dword ptr ss:[esp+0x24]
004AE20E    jl 0x004AE0E0
004AE214    pop edi
004AE215    pop esi
004AE216    pop ebp
004AE217    pop ebx
004AE218    add esp, 0x18
004AE21B    ret 0x04
