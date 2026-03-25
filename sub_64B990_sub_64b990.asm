// ============================================================
// 函数名称: sub_64b990
// 起始地址: 0x64b990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B990    push ebx
0064B991    mov ebx, ecx
0064B993    push esi
0064B994    push edi
0064B995    mov eax, dword ptr ds:[ebx+0x04]
0064B998    mov esi, dword ptr ds:[eax]
0064B99A    cmp esi, eax
0064B99C    jz 0x0064B9F7
0064B99E    mov edi, edi
0064B9A0    mov ecx, dword ptr ds:[esi+0x2C]
0064B9A3    test ecx, ecx
0064B9A5    jz 0x0064B9AE
0064B9A7    mov eax, dword ptr ds:[ecx]
0064B9A9    push 0x01
0064B9AB    call dword ptr ds:[eax+0x2C]
0064B9AE    cmp byte ptr ds:[esi+0x0D], 0x00
0064B9B2    jnz 0x0064B9F2
0064B9B4    mov eax, dword ptr ds:[esi+0x08]
0064B9B7    cmp byte ptr ds:[eax+0x0D], 0x00
0064B9BB    jnz 0x0064B9D3
0064B9BD    mov esi, eax
0064B9BF    mov eax, dword ptr ds:[esi]
0064B9C1    cmp byte ptr ds:[eax+0x0D], 0x00
0064B9C5    jnz 0x0064B9F2
0064B9C7    mov esi, eax
0064B9C9    mov eax, dword ptr ds:[esi]
0064B9CB    cmp byte ptr ds:[eax+0x0D], 0x00
0064B9CF    jz 0x0064B9C7
0064B9D1    jmp 0x0064B9F2
0064B9D3    mov eax, dword ptr ds:[esi+0x04]
0064B9D6    cmp byte ptr ds:[eax+0x0D], 0x00
0064B9DA    jnz 0x0064B9F0
0064B9DC    lea esp, ss:[esp]
0064B9E0    cmp esi, dword ptr ds:[eax+0x08]
0064B9E3    jnz 0x0064B9F0
0064B9E5    mov esi, eax
0064B9E7    mov eax, dword ptr ds:[eax+0x04]
0064B9EA    cmp byte ptr ds:[eax+0x0D], 0x00
0064B9EE    jz 0x0064B9E0
0064B9F0    mov esi, eax
0064B9F2    cmp esi, dword ptr ds:[ebx+0x04]
0064B9F5    jnz 0x0064B9A0
0064B9F7    mov eax, dword ptr ds:[ebx+0x04]
0064B9FA    lea ecx, ds:[ebx+0x04]
0064B9FD    push dword ptr ds:[eax+0x04]
0064BA00    call 0x00418220                                 ; => [ Call: sub_418220 ]
0064BA05    mov eax, dword ptr ds:[ebx+0x04]
0064BA08    mov dword ptr ds:[eax+0x04], eax
0064BA0B    mov eax, dword ptr ds:[ebx+0x04]
0064BA0E    mov dword ptr ds:[eax], eax
0064BA10    mov eax, dword ptr ds:[ebx+0x04]
0064BA13    mov dword ptr ds:[eax+0x08], eax
0064BA16    mov dword ptr ds:[ebx+0x08], 0x00
0064BA1D    mov eax, dword ptr ds:[ebx+0x40]                ; => [ Type: HGDIOBJ ]
0064BA20    test eax, eax
0064BA22    jz 0x0064BA32
0064BA24    push eax
0064BA25    call dword ptr ds:[0x006D4078]
0064BA2B    mov dword ptr ds:[ebx+0x40], 0x00
0064BA32    mov eax, dword ptr ds:[ebx+0x0C]
0064BA35    lea ecx, ds:[ebx+0x0C]
0064BA38    pop edi
0064BA39    pop esi
0064BA3A    pop ebx
0064BA3B    jmp dword ptr ds:[eax+0x04]
