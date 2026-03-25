// ============================================================
// 函数名称: sub_5db390
// 起始地址: 0x5db390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB390    mov eax, dword ptr ss:[esp+0x04]
005DB394    push ebx
005DB395    mov ebx, ecx
005DB397    push ebp
005DB398    lea ebp, ds:[eax*4]
005DB39F    push esi
005DB3A0    mov eax, dword ptr ds:[ebx]
005DB3A2    mov edx, dword ptr ds:[ebx+0x10]
005DB3A5    mov esi, dword ptr ss:[esp+0x14]
005DB3A9    sub edx, dword ptr ds:[ebx+0x0C]
005DB3AC    mov dword ptr ds:[eax+ebp*1], edx
005DB3AF    mov ecx, dword ptr ds:[ebx+0x10]
005DB3B2    mov eax, dword ptr ds:[esi+0x10]
005DB3B5    sub ecx, dword ptr ds:[ebx+0x0C]
005DB3B8    inc eax
005DB3B9    add eax, ecx
005DB3BB    lea ecx, ds:[ebx+0x0C]
005DB3BE    push edi
005DB3BF    push eax
005DB3C0    call 0x00403540                                 ; => [ Call: sub_403540 ]
005DB3C5    cmp dword ptr ds:[esi+0x14], 0x10
005DB3C9    mov eax, dword ptr ds:[esi+0x10]
005DB3CC    jb 0x005DB3D0
005DB3CE    mov esi, dword ptr ds:[esi]
005DB3D0    inc eax
005DB3D1    push eax
005DB3D2    mov eax, dword ptr ds:[ebx]
005DB3D4    push esi
005DB3D5    mov eax, dword ptr ds:[eax+ebp*1]
005DB3D8    add eax, dword ptr ds:[ebx+0x0C]
005DB3DB    push eax
005DB3DC    call 0x0069D850
005DB3E1    add esp, 0x0C
005DB3E4    pop edi
005DB3E5    pop esi
005DB3E6    pop ebp
005DB3E7    pop ebx
005DB3E8    ret 0x08                                        ; => [ Call: sub_69d850 ]
