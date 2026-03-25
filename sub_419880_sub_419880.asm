// ============================================================
// 函数名称: sub_419880
// 起始地址: 0x419880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00419880    sub esp, 0x0C
00419883    push ebx
00419884    push ebp
00419885    push esi
00419886    mov esi, ecx
00419888    mov eax, dword ptr ds:[esi+0x14]
0041988B    push edi
0041988C    lea edi, ds:[esi+0x14]
0041988F    mov ecx, edi
00419891    call dword ptr ds:[eax+0x04]
00419894    mov ebp, dword ptr ds:[esi+0x7C]
00419897    mov ecx, edi
00419899    add ebp, dword ptr ds:[esi+0x78]
0041989C    add ebp, dword ptr ds:[esi+0x74]
0041989F    mov esi, dword ptr ds:[esi+0x0C]                ; => [ Type: HWND ]
004198A2    call 0x00697220                                 ; => [ Call: sub_697220 ]
004198A7    test esi, esi
004198A9    jnz 0x004198B3
004198AB    call dword ptr ds:[0x006D42B4]
004198B1    mov esi, eax
004198B3    mov ecx, dword ptr ss:[esp+0x20]
004198B7    mov dword ptr ds:[edi+0x08], ecx
004198BA    add ecx, 0x05
004198BD    push 0x28
004198BF    mov dword ptr ds:[edi+0x0C], ebp
004198C2    mov dword ptr ds:[edi+0x10], 0x18
004198C9    lea eax, ds:[ecx+ecx*2]
004198CC    mov dword ptr ds:[edi+0x14], 0x03
004198D3    and eax, 0xFFFFFFF0
004198D6    lea ecx, ss:[esp+0x14]
004198DA    mov dword ptr ds:[edi+0x18], eax
004198DD    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
004198E2    mov eax, dword ptr ds:[edi+0x18]
004198E5    cdq
004198E6    idiv dword ptr ds:[edi+0x14]
004198E9    mov ebx, dword ptr ss:[esp+0x10]
004198ED    push esi
004198EE    mov dword ptr ds:[ebx+0x04], eax
004198F1    or eax, 0xFFFFFFFF
004198F4    sub eax, ebp
004198F6    mov dword ptr ds:[ebx], 0x28
004198FC    mov dword ptr ds:[ebx+0x08], eax
004198FF    mov dword ptr ds:[ebx+0x0C], 0x180001
00419906    mov dword ptr ds:[ebx+0x14], 0x00
0041990D    mov dword ptr ds:[ebx+0x18], 0x00
00419914    mov dword ptr ds:[ebx+0x1C], 0x00
0041991B    mov dword ptr ds:[ebx+0x20], 0x00
00419922    mov dword ptr ds:[ebx+0x24], 0x00
00419929    mov dword ptr ds:[ebx+0x10], 0x00               ; => [ Call: __builtin_memset ]
00419930    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00419936    push 0x00
00419938    push 0x00
0041993A    lea ecx, ds:[edi+0x20]
0041993D    mov ebp, eax
0041993F    push ecx
00419940    push 0x00
00419942    push ebx
00419943    push ebp
00419944    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
0041994A    mov dword ptr ds:[edi+0x1C], eax
0041994D    push ebp                                        ; => [ Type: HDC ]
0041994E    test eax, eax
00419950    jz 0x00419960
00419952    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
00419958    mov dword ptr ds:[edi+0x24], eax
0041995B    test eax, eax
0041995D    jnz 0x0041997C
0041995F    push ebp
00419960    push esi
00419961    call dword ptr ds:[0x006D43DC]
00419967    push ebx
00419968    call 0x0069AD76                                 ; => [ Call: j__free ]
0041996D    add esp, 0x04
00419970    xor al, al
00419972    pop edi
00419973    pop esi
00419974    pop ebp
00419975    pop ebx
00419976    add esp, 0x0C
00419979    ret 0x04
0041997C    push dword ptr ds:[edi+0x1C]
0041997F    push eax
00419980    call dword ptr ds:[0x006D4074]
00419986    push ebp
00419987    push esi
00419988    mov dword ptr ds:[edi+0x28], eax
0041998B    call dword ptr ds:[0x006D43DC]
00419991    push ebx
00419992    mov dword ptr ds:[edi+0x2C], esi
00419995    mov byte ptr ds:[edi+0x04], 0x01
00419999    call 0x0069AD76                                 ; => [ Call: j__free ]
0041999E    add esp, 0x04
004199A1    mov al, 0x01
004199A3    pop edi
004199A4    pop esi
004199A5    pop ebp
004199A6    pop ebx
004199A7    add esp, 0x0C
004199AA    ret 0x04
