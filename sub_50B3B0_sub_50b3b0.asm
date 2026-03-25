// ============================================================
// 函数名称: sub_50b3b0
// 起始地址: 0x50b3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B3B0    push ebx
0050B3B1    push ebp
0050B3B2    push esi
0050B3B3    mov esi, ecx
0050B3B5    push edi
0050B3B6    mov edi, dword ptr ss:[esp+0x14]
0050B3BA    mov eax, dword ptr ds:[esi+0x14]
0050B3BD    mov ebp, dword ptr ds:[esi+0x10]
0050B3C0    cmp eax, 0x10
0050B3C3    jb 0x0050B3C9
0050B3C5    mov edx, dword ptr ds:[esi]
0050B3C7    jmp 0x0050B3CB
0050B3C9    mov edx, esi
0050B3CB    cmp eax, 0x10
0050B3CE    jb 0x0050B3D2
0050B3D0    mov ecx, dword ptr ds:[esi]
0050B3D2    push dword ptr ss:[esp+0x14]
0050B3D6    lea eax, ds:[edx+ebp*1]
0050B3D9    push eax
0050B3DA    push ecx
0050B3DB    push dword ptr ds:[edi+0x08]
0050B3DE    lea ecx, ds:[edi+0x04]
0050B3E1    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0050B3E6    lea eax, ss:[esp+0x14]
0050B3EA    mov byte ptr ss:[esp+0x14], 0x00
0050B3EF    push eax
0050B3F0    lea ecx, ds:[edi+0x04]
0050B3F3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0050B3F8    mov ecx, dword ptr ds:[esi+0x2C]
0050B3FB    add esi, 0x18
0050B3FE    mov edx, dword ptr ds:[esi+0x10]
0050B401    cmp ecx, 0x10
0050B404    jb 0x0050B40A
0050B406    mov eax, dword ptr ds:[esi]
0050B408    jmp 0x0050B40C
0050B40A    mov eax, esi
0050B40C    cmp ecx, 0x10
0050B40F    jb 0x0050B413
0050B411    mov esi, dword ptr ds:[esi]
0050B413    push dword ptr ss:[esp+0x14]
0050B417    add eax, edx
0050B419    lea ecx, ds:[edi+0x04]
0050B41C    push eax
0050B41D    push esi
0050B41E    push dword ptr ds:[edi+0x08]
0050B421    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0050B426    lea eax, ss:[esp+0x14]
0050B42A    mov byte ptr ss:[esp+0x14], 0x00
0050B42F    push eax
0050B430    lea ecx, ds:[edi+0x04]
0050B433    call 0x00414B60
0050B438    pop edi
0050B439    pop esi
0050B43A    pop ebp
0050B43B    pop ebx
0050B43C    ret 0x04                                        ; => [ Call: sub_414b60 ]
