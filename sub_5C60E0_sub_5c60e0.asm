// ============================================================
// 函数名称: sub_5c60e0
// 起始地址: 0x5c60e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C60E0    push ebx
005C60E1    push esi
005C60E2    mov esi, ecx
005C60E4    xor ebx, ebx
005C60E6    push edi
005C60E7    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C60EE    mov eax, dword ptr ds:[esi+0x234]
005C60F4    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C60FB    mov ecx, dword ptr ds:[esi+0x234]
005C6101    mov edi, ecx
005C6103    movss xmm0, dword ptr ds:[ecx]
005C6107    comiss xmm0, dword ptr ds:[eax]
005C610A    mov ecx, dword ptr ds:[esi+0x22C]
005C6110    setnbe bl
005C6113    sub edi, dword ptr ds:[esi+0x228]
005C6119    sar edi, 0x02
005C611C    lea eax, ds:[edi+0x01]
005C611F    cmp eax, ecx
005C6121    jb 0x005C6141
005C6123    lea eax, ds:[ecx+ecx*1]
005C6126    push eax
005C6127    lea ecx, ds:[esi+0x224]
005C612D    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C6132    mov eax, dword ptr ds:[esi+0x228]
005C6138    lea eax, ds:[eax+edi*4]
005C613B    mov dword ptr ds:[esi+0x234], eax
005C6141    mov eax, dword ptr ds:[esi+0x234]
005C6147    pop edi
005C6148    mov dword ptr ds:[eax], ebx
005C614A    add dword ptr ds:[esi+0x234], 0x04
005C6151    pop esi
005C6152    pop ebx
005C6153    ret
