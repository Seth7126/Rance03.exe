// ============================================================
// 函数名称: sub_442fb0
// 起始地址: 0x442fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442FB0    push ebx
00442FB1    push ebp
00442FB2    mov ebp, dword ptr ss:[esp+0x0C]
00442FB6    mov ebx, ecx
00442FB8    test ebp, ebp
00442FBA    jnz 0x00442FC3
00442FBC    pop ebp
00442FBD    xor al, al
00442FBF    pop ebx
00442FC0    ret 0x04
00442FC3    mov eax, dword ptr ss:[ebp]
00442FC6    mov ecx, ebp
00442FC8    push esi
00442FC9    mov esi, dword ptr ds:[ebx+0x38]
00442FCC    push edi
00442FCD    mov edi, dword ptr ds:[ebx+0x3C]
00442FD0    call dword ptr ds:[eax+0x10]
00442FD3    cmp eax, esi
00442FD5    jl 0x00443070
00442FDB    mov eax, dword ptr ss:[ebp]
00442FDE    mov ecx, ebp
00442FE0    call dword ptr ds:[eax+0x14]
00442FE3    cmp eax, edi
00442FE5    jl 0x00443070
00442FEB    mov ecx, ebx
00442FED    call 0x00443140                                 ; => [ Call: sub_443140 ]
00442FF2    mov eax, dword ptr ds:[ebx+0x18]
00442FF5    add eax, 0x04
00442FF8    push eax
00442FF9    call dword ptr ds:[0x006D4260]
00442FFF    cmp dword ptr ds:[ebx+0xA54], 0x00
00443006    jz 0x0044305A                                   ; => [ Call: sub_4430f0 ]
00443008    mov eax, dword ptr ds:[ebx+0xA50]
0044300E    mov ecx, ebx
00443010    mov esi, dword ptr ds:[eax]
00443012    call 0x004430F0
00443017    cmp eax, dword ptr ds:[esi+0x10]
0044301A    jl 0x0044305A
0044301C    mov eax, dword ptr ds:[ebx+0xA50]
00443022    mov eax, dword ptr ds:[eax]
00443024    mov edi, dword ptr ds:[eax+0x14]
00443027    mov eax, dword ptr ds:[ebx+0x18]
0044302A    add eax, 0x04
0044302D    push eax
0044302E    call dword ptr ds:[0x006D4264]
00443034    mov eax, dword ptr ss:[ebp]
00443037    mov ecx, ebp
00443039    push 0x00
0044303B    push 0x00
0044303D    call dword ptr ds:[eax+0x08]
00443040    mov edx, dword ptr ss:[ebp]
00443043    mov ecx, ebp
00443045    mov esi, eax
00443047    call dword ptr ds:[edx+0x1C]
0044304A    push ecx
0044304B    push esi
0044304C    mov ecx, edi
0044304E    call 0x004442E0
00443053    pop edi
00443054    pop esi
00443055    pop ebp
00443056    pop ebx
00443057    ret 0x04                                        ; => [ Call: sub_4442e0 ]
0044305A    mov eax, dword ptr ds:[ebx+0x18]
0044305D    add eax, 0x04
00443060    push eax
00443061    call dword ptr ds:[0x006D4264]
00443067    pop edi
00443068    pop esi
00443069    pop ebp
0044306A    mov al, 0x01
0044306C    pop ebx
0044306D    ret 0x04
00443070    push 0x6DB438
00443075    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0044307A    add esp, 0x04
0044307D    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0044307F    pop edi
00443080    pop esi
00443081    pop ebp
00443082    pop ebx
00443083    ret 0x04
