// ============================================================
// 函数名称: sub_5ccdf0
// 起始地址: 0x5ccdf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CCDF0    sub esp, 0x08
005CCDF3    push ebx
005CCDF4    push esi
005CCDF5    push edi
005CCDF6    mov edi, ecx
005CCDF8    lea eax, ss:[esp+0x0C]
005CCDFC    push eax
005CCDFD    lea eax, ss:[esp+0x14]
005CCE01    push eax
005CCE02    mov ebx, dword ptr ds:[edi+0x208]
005CCE08    lea ecx, ds:[edi+0x1268]
005CCE0E    sub ebx, dword ptr ds:[edi+0x20C]
005CCE14    mov dword ptr ss:[esp+0x14], ebx
005CCE18    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
005CCE1D    mov eax, dword ptr ss:[esp+0x10]
005CCE21    cmp eax, dword ptr ds:[edi+0x1268]
005CCE27    jnz 0x005CCE34
005CCE29    pop edi
005CCE2A    pop esi
005CCE2B    xor al, al
005CCE2D    pop ebx
005CCE2E    add esp, 0x08
005CCE31    ret 0x04
005CCE34    lea eax, ss:[esp+0x10]
005CCE38    mov dword ptr ss:[esp+0x10], ebx
005CCE3C    push eax
005CCE3D    lea eax, ss:[esp+0x10]
005CCE41    push eax
005CCE42    lea ecx, ds:[edi+0x1270]
005CCE48    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
005CCE4D    mov esi, dword ptr ss:[esp+0x0C]
005CCE51    cmp esi, dword ptr ds:[edi+0x1270]
005CCE57    jz 0x005CCE29
005CCE59    mov ecx, dword ptr ds:[esi+0x18]
005CCE5C    mov eax, 0x2AAAAAAB
005CCE61    sub ecx, dword ptr ds:[esi+0x14]
005CCE64    xor ebx, ebx
005CCE66    imul ecx
005CCE68    push ebp
005CCE69    sar edx, 0x02
005CCE6C    mov eax, edx
005CCE6E    shr eax, 0x1F
005CCE71    add eax, edx
005CCE73    test eax, eax
005CCE75    jle 0x005CCEAF
005CCE77    mov ebp, dword ptr ss:[esp+0x1C]
005CCE7B    xor edi, edi
005CCE7D    lea ecx, ds:[ecx]
005CCE80    mov ecx, dword ptr ds:[esi+0x14]
005CCE83    mov edx, ebp
005CCE85    add ecx, edi
005CCE87    call 0x0040C250
005CCE8C    test al, al
005CCE8E    jnz 0x005CCEBB                                  ; => [ Call: sub_40c250 ]
005CCE90    mov ecx, dword ptr ds:[esi+0x18]
005CCE93    mov eax, 0x2AAAAAAB
005CCE98    sub ecx, dword ptr ds:[esi+0x14]
005CCE9B    inc ebx
005CCE9C    imul ecx
005CCE9E    add edi, 0x18
005CCEA1    sar edx, 0x02
005CCEA4    mov eax, edx
005CCEA6    shr eax, 0x1F
005CCEA9    add eax, edx
005CCEAB    cmp ebx, eax
005CCEAD    jl 0x005CCE80
005CCEAF    pop ebp
005CCEB0    pop edi
005CCEB1    pop esi
005CCEB2    xor al, al
005CCEB4    pop ebx
005CCEB5    add esp, 0x08
005CCEB8    ret 0x04
005CCEBB    pop ebp
005CCEBC    pop edi
005CCEBD    pop esi
005CCEBE    mov al, 0x01
005CCEC0    pop ebx
005CCEC1    add esp, 0x08
005CCEC4    ret 0x04
