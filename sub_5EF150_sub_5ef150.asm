// ============================================================
// 函数名称: sub_5ef150
// 起始地址: 0x5ef150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF150    sub esp, 0x08
005EF153    push ebx
005EF154    push ebp
005EF155    push esi
005EF156    push edi
005EF157    mov edi, ecx
005EF159    mov eax, 0x2AAAAAAB
005EF15E    mov ebp, dword ptr ds:[edi+0x40]
005EF161    imul ebp
005EF163    mov eax, ebp
005EF165    sar edx, 0x01
005EF167    mov esi, edx
005EF169    shr esi, 0x1F
005EF16C    add esi, edx
005EF16E    cdq
005EF16F    and edx, 0x0F
005EF172    lea ebx, ds:[edx+eax*1]
005EF175    mov eax, dword ptr ds:[edi+0x3C]
005EF178    sar ebx, 0x04
005EF17B    lea ecx, ds:[ebx+ebx*1]
005EF17E    sub eax, ecx
005EF180    lea ecx, ds:[edi+0x0C]
005EF183    mov dword ptr ss:[esp+0x10], eax
005EF187    mov eax, 0x01
005EF18C    cmp esi, eax
005EF18E    cmovnle eax, esi
005EF191    mov esi, dword ptr ds:[edi+0x0C]
005EF194    sub ebp, eax
005EF196    mov dword ptr ss:[esp+0x14], eax
005EF19A    mov eax, ebp
005EF19C    cdq
005EF19D    sub eax, edx
005EF19F    sar eax, 0x01
005EF1A1    push eax
005EF1A2    push ebx
005EF1A3    call dword ptr ds:[esi+0x08]
005EF1A6    mov esi, eax
005EF1A8    lea ecx, ds:[edi+0x0C]
005EF1AB    mov eax, dword ptr ds:[edi+0x0C]
005EF1AE    call dword ptr ds:[eax+0x1C]
005EF1B1    mov ebx, dword ptr ss:[esp+0x10]
005EF1B5    sub eax, ebx
005EF1B7    mov ebp, dword ptr ss:[esp+0x14]
005EF1BB    mov dword ptr ss:[esp+0x10], eax
005EF1BF    test ebp, ebp
005EF1C1    jle 0x005EF1E7
005EF1C3    test ebx, ebx
005EF1C5    jle 0x005EF1E2
005EF1C7    mov ecx, ebx
005EF1C9    or eax, 0xFFFFFFFF
005EF1CC    mov edx, ecx
005EF1CE    mov edi, esi
005EF1D0    shr ecx, 0x02
005EF1D3    rep stosd                                       ; => [ Call: __builtin_memset ]
005EF1D5    mov ecx, edx
005EF1D7    and ecx, 0x03
005EF1DA    add esi, ebx
005EF1DC    rep stosb                                       ; => [ Call: __builtin_memset ]
005EF1DE    mov eax, dword ptr ss:[esp+0x10]
005EF1E2    add esi, eax
005EF1E4    dec ebp
005EF1E5    jnz 0x005EF1C3
005EF1E7    pop edi
005EF1E8    pop esi
005EF1E9    pop ebp
005EF1EA    mov al, 0x01
005EF1EC    pop ebx
005EF1ED    add esp, 0x08
005EF1F0    ret
