// ============================================================
// 函数名称: sub_644240
// 起始地址: 0x644240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00644240    sub esp, 0x24
00644243    xor ecx, ecx
00644245    xor eax, eax
00644247    push edi
00644248    mov edi, dword ptr ss:[esp+0x3C]
0064424C    test edi, edi
0064424E    jle 0x00644467
00644254    mov edx, dword ptr ss:[esp+0x38]
00644258    cmp dword ptr ds:[edx+eax*4], 0x00
0064425C    jz 0x0064425F
0064425E    inc ecx
0064425F    inc eax
00644260    cmp eax, edi
00644262    jl 0x00644258
00644264    test ecx, ecx
00644266    jz 0x00644467
0064426C    mov edx, dword ptr ss:[esp+0x30]
00644270    push ebx
00644271    push ebp
00644272    push esi
00644273    mov edx, dword ptr ds:[edx]
00644275    mov dword ptr ss:[esp+0x20], edx
00644279    mov esi, dword ptr ss:[esp+0x38]
0064427D    mov eax, dword ptr ds:[edx+0x0C]
00644280    mov ecx, dword ptr ds:[edx+0x08]
00644283    mov dword ptr ss:[esp+0x18], eax
00644287    mov eax, dword ptr ds:[edx+0x04]
0064428A    sub eax, dword ptr ds:[edx]
0064428C    cdq
0064428D    idiv ecx
0064428F    mov ebx, dword ptr ds:[esi+0x48]
00644292    mov dword ptr ss:[esp+0x1C], ecx
00644296    mov dword ptr ss:[esp+0x10], eax
0064429A    lea ecx, ds:[ebx+0x08]
0064429D    cmp ecx, dword ptr ds:[esi+0x4C]
006442A0    jle 0x006442DE
006442A2    cmp dword ptr ds:[esi+0x44], 0x00
006442A6    jz 0x006442C3
006442A8    push 0x08
006442AA    call 0x0069BE1E                                 ; => [ Call: _malloc ]
006442AF    mov ecx, dword ptr ds:[esi+0x54]
006442B2    add esp, 0x04
006442B5    add dword ptr ds:[esi+0x50], ebx
006442B8    mov dword ptr ds:[eax+0x04], ecx
006442BB    mov ecx, dword ptr ds:[esi+0x44]
006442BE    mov dword ptr ds:[eax], ecx
006442C0    mov dword ptr ds:[esi+0x54], eax
006442C3    push 0x08
006442C5    mov dword ptr ds:[esi+0x4C], 0x08
006442CC    call 0x0069BE1E
006442D1    add esp, 0x04
006442D4    mov dword ptr ds:[esi+0x44], eax                ; => [ Call: _malloc ]
006442D7    mov dword ptr ds:[esi+0x48], 0x00
006442DE    mov ebx, dword ptr ss:[esp+0x10]
006442E2    mov eax, dword ptr ds:[esi+0x48]
006442E5    mov ecx, dword ptr ds:[esi+0x44]
006442E8    shl ebx, 0x02
006442EB    add ebx, 0x07
006442EE    and ebx, 0xFFFFFFF8
006442F1    lea ebp, ds:[eax+0x08]
006442F4    lea edx, ds:[ecx+eax*1]
006442F7    mov dword ptr ds:[esi+0x48], ebp
006442FA    mov dword ptr ss:[esp+0x14], edx
006442FE    lea eax, ds:[ebx+ebp*1]
00644301    cmp eax, dword ptr ds:[esi+0x4C]
00644304    jle 0x0064433F
00644306    test ecx, ecx
00644308    jz 0x00644325
0064430A    push 0x08
0064430C    call 0x0069BE1E                                 ; => [ Call: _malloc ]
00644311    mov ecx, dword ptr ds:[esi+0x54]
00644314    add esp, 0x04
00644317    add dword ptr ds:[esi+0x50], ebp
0064431A    mov dword ptr ds:[eax+0x04], ecx
0064431D    mov ecx, dword ptr ds:[esi+0x44]
00644320    mov dword ptr ds:[eax], ecx
00644322    mov dword ptr ds:[esi+0x54], eax
00644325    push ebx
00644326    mov dword ptr ds:[esi+0x4C], ebx
00644329    call 0x0069BE1E
0064432E    mov edx, dword ptr ss:[esp+0x18]
00644332    add esp, 0x04
00644335    mov dword ptr ds:[esi+0x44], eax                ; => [ Call: _malloc ]
00644338    mov dword ptr ds:[esi+0x48], 0x00
0064433F    mov eax, dword ptr ds:[esi+0x48]
00644342    mov ecx, dword ptr ds:[esi+0x44]
00644345    add ecx, eax
00644347    add eax, ebx
00644349    mov ebx, dword ptr ss:[esp+0x10]
0064434D    mov dword ptr ds:[esi+0x48], eax
00644350    mov dword ptr ds:[edx], ecx
00644352    lea eax, ds:[ebx*4]
00644359    push eax
0064435A    push 0x00
0064435C    push ecx
0064435D    call 0x006A32A0                                 ; => [ Call: _memset ]
00644362    mov eax, dword ptr ss:[esp+0x2C]
00644366    add esp, 0x0C
00644369    mov dword ptr ss:[esp+0x24], 0x00
00644371    mov eax, dword ptr ds:[eax]
00644373    cdq
00644374    idiv edi
00644376    mov dword ptr ss:[esp+0x48], eax
0064437A    test ebx, ebx
0064437C    jle 0x00644454
00644382    mov esi, dword ptr ss:[esp+0x18]
00644386    dec esi
00644387    mov dword ptr ss:[esp+0x30], esi
0064438B    jmp 0x00644390
00644390    xor ecx, ecx
00644392    xor ebx, ebx
00644394    xor ebp, ebp
00644396    mov dword ptr ss:[esp+0x18], ebx
0064439A    cmp dword ptr ss:[esp+0x1C], ecx
0064439E    jle 0x0064440D
006443A0    mov edx, dword ptr ss:[esp+0x40]
006443A4    mov edx, dword ptr ds:[edx]
006443A6    mov dword ptr ss:[esp+0x2C], edx
006443AA    lea ebx, ds:[ebx]
006443B0    mov eax, dword ptr ds:[edx+eax*4]
006443B3    mov esi, 0x01
006443B8    cdq
006443B9    xor eax, edx
006443BB    sub eax, edx
006443BD    cmp eax, ebp
006443BF    cmovnle ebp, eax
006443C2    mov dword ptr ss:[esp+0x28], ebp
006443C6    cmp edi, esi
006443C8    jle 0x006443F0
006443CA    mov ebx, dword ptr ss:[esp+0x48]
006443CE    mov ebp, dword ptr ss:[esp+0x40]
006443D2    mov eax, dword ptr ss:[ebp+esi*4]
006443D6    mov eax, dword ptr ds:[eax+ebx*4]
006443D9    cdq
006443DA    xor eax, edx
006443DC    sub eax, edx
006443DE    cmp eax, ecx
006443E0    cmovnle ecx, eax
006443E3    inc esi
006443E4    cmp esi, edi
006443E6    jl 0x006443D2
006443E8    mov ebx, dword ptr ss:[esp+0x18]
006443EC    mov ebp, dword ptr ss:[esp+0x28]
006443F0    mov eax, dword ptr ss:[esp+0x48]
006443F4    add ebx, edi
006443F6    mov edx, dword ptr ss:[esp+0x2C]
006443FA    inc eax
006443FB    mov dword ptr ss:[esp+0x48], eax
006443FF    mov dword ptr ss:[esp+0x18], ebx
00644403    cmp ebx, dword ptr ss:[esp+0x1C]
00644407    jl 0x006443B0
00644409    mov esi, dword ptr ss:[esp+0x30]
0064440D    xor edx, edx
0064440F    test esi, esi
00644411    jle 0x00644434
00644413    mov eax, dword ptr ss:[esp+0x20]
00644417    add eax, 0xA18
0064441C    lea esp, ss:[esp]
00644420    cmp ebp, dword ptr ds:[eax-0x100]
00644426    jnle 0x0064442C
00644428    cmp ecx, dword ptr ds:[eax]
0064442A    jle 0x00644434
0064442C    inc edx
0064442D    add eax, 0x04
00644430    cmp edx, esi
00644432    jl 0x00644420
00644434    mov eax, dword ptr ss:[esp+0x14]
00644438    mov ecx, dword ptr ds:[eax]
0064443A    mov eax, dword ptr ss:[esp+0x24]
0064443E    mov dword ptr ds:[ecx+eax*4], edx
00644441    inc eax
00644442    cmp eax, dword ptr ss:[esp+0x10]
00644446    mov dword ptr ss:[esp+0x24], eax
0064444A    mov eax, dword ptr ss:[esp+0x48]
0064444E    jl 0x00644390
00644454    mov eax, dword ptr ss:[esp+0x3C]
00644458    pop esi
00644459    pop ebp
0064445A    pop ebx
0064445B    inc dword ptr ds:[eax+0x28]
0064445E    mov eax, dword ptr ss:[esp+0x08]
00644462    pop edi
00644463    add esp, 0x24
00644466    ret
00644467    xor eax, eax
00644469    pop edi
0064446A    add esp, 0x24
0064446D    ret
