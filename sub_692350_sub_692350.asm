// ============================================================
// 函数名称: sub_692350
// 起始地址: 0x692350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692350    sub esp, 0x10
00692353    push ebx
00692354    push ebp
00692355    push esi
00692356    mov esi, dword ptr ss:[esp+0x28]
0069235A    mov eax, ecx
0069235C    mov ebx, edx
0069235E    mov dword ptr ss:[esp+0x18], eax
00692362    push edi
00692363    mov edi, dword ptr ss:[esp+0x28]
00692367    cmp eax, ebx
00692369    jz 0x00692476
0069236F    cmp dword ptr ss:[esp+0x24], edi
00692373    jz 0x00692476
00692379    lea ecx, ds:[esi+0x28]
0069237C    mov dword ptr ss:[esp+0x10], ecx
00692380    lea ebp, ds:[esi+0x0C]
00692383    lea ecx, ds:[edi+0x0C]
00692386    lea edx, ds:[ebx+0x0C]
00692389    lea esp, ss:[esp]
00692390    mov eax, dword ptr ds:[edi-0x04]
00692393    sub edi, 0x44
00692396    sub dword ptr ss:[esp+0x10], 0x44
0069239B    sub ebx, 0x44
0069239E    sub edx, 0x44
006923A1    sub ecx, 0x44
006923A4    sub esi, 0x44
006923A7    mov dword ptr ss:[esp+0x14], edx
006923AB    sub ebp, 0x44
006923AE    mov dword ptr ss:[esp+0x18], ecx
006923B2    cmp eax, dword ptr ds:[ebx+0x40]
006923B5    jnl 0x00692417
006923B7    mov al, byte ptr ds:[ebx+0x04]
006923BA    mov byte ptr ds:[esi+0x04], al
006923BD    mov eax, dword ptr ds:[ebx+0x08]
006923C0    mov dword ptr ds:[esi+0x08], eax
006923C3    cmp ebp, edx
006923C5    jz 0x006923D3
006923C7    push 0xFFFFFFFF
006923C9    push 0x00
006923CB    push edx
006923CC    mov ecx, ebp
006923CE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006923D3    mov eax, dword ptr ds:[ebx+0x24]
006923D6    mov ecx, dword ptr ss:[esp+0x10]
006923DA    mov dword ptr ds:[esi+0x24], eax
006923DD    lea eax, ds:[ebx+0x28]
006923E0    push eax
006923E1    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
006923E6    mov al, byte ptr ds:[ebx+0x34]
006923E9    add edi, 0x44
006923EC    mov ecx, dword ptr ss:[esp+0x18]
006923F0    mov byte ptr ds:[esi+0x34], al
006923F3    add ecx, 0x44
006923F6    mov eax, dword ptr ds:[ebx+0x38]
006923F9    mov dword ptr ds:[esi+0x38], eax
006923FC    mov eax, dword ptr ds:[ebx+0x3C]
006923FF    mov dword ptr ds:[esi+0x3C], eax
00692402    mov eax, dword ptr ds:[ebx+0x40]
00692405    mov dword ptr ds:[esi+0x40], eax
00692408    cmp dword ptr ss:[esp+0x1C], ebx
0069240C    jz 0x00692476
0069240E    mov edx, dword ptr ss:[esp+0x14]
00692412    jmp 0x00692390
00692417    mov al, byte ptr ds:[edi+0x04]
0069241A    mov byte ptr ds:[esi+0x04], al
0069241D    mov eax, dword ptr ds:[edi+0x08]
00692420    mov dword ptr ds:[esi+0x08], eax
00692423    cmp ebp, ecx
00692425    jz 0x00692433
00692427    push 0xFFFFFFFF
00692429    push 0x00
0069242B    push ecx
0069242C    mov ecx, ebp
0069242E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00692433    mov eax, dword ptr ds:[edi+0x24]
00692436    mov ecx, dword ptr ss:[esp+0x10]
0069243A    mov dword ptr ds:[esi+0x24], eax
0069243D    lea eax, ds:[edi+0x28]
00692440    push eax
00692441    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00692446    mov al, byte ptr ds:[edi+0x34]
00692449    add ebx, 0x44
0069244C    mov edx, dword ptr ss:[esp+0x14]
00692450    mov ecx, dword ptr ss:[esp+0x18]
00692454    add edx, 0x44
00692457    mov byte ptr ds:[esi+0x34], al
0069245A    mov eax, dword ptr ds:[edi+0x38]
0069245D    mov dword ptr ds:[esi+0x38], eax
00692460    mov eax, dword ptr ds:[edi+0x3C]
00692463    mov dword ptr ds:[esi+0x3C], eax
00692466    mov eax, dword ptr ds:[edi+0x40]
00692469    mov dword ptr ds:[esi+0x40], eax
0069246C    cmp dword ptr ss:[esp+0x24], edi
00692470    jnz 0x00692390
00692476    push dword ptr ss:[esp+0x1C]
0069247A    mov ecx, dword ptr ss:[esp+0x28]
0069247E    mov edx, edi
00692480    push esi
00692481    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
00692486    push dword ptr ss:[esp+0x24]
0069248A    mov ecx, dword ptr ss:[esp+0x28]
0069248E    mov edx, ebx
00692490    push eax
00692491    call 0x006937F0
00692496    add esp, 0x10
00692499    pop edi
0069249A    pop esi
0069249B    pop ebp
0069249C    pop ebx
0069249D    add esp, 0x10
006924A0    ret                                             ; => [ Call: sub_6937f0 ]
