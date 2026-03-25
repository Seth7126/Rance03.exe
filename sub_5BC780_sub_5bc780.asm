// ============================================================
// 函数名称: sub_5bc780
// 起始地址: 0x5bc780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC780    push ebx
005BC781    mov ebx, dword ptr ss:[esp+0x08]
005BC785    mov eax, 0x66666667
005BC78A    push ebp
005BC78B    mov ebp, ecx
005BC78D    push esi
005BC78E    push edi
005BC78F    mov edi, dword ptr ss:[ebp+0x04]
005BC792    mov edx, edi
005BC794    sub edx, dword ptr ss:[ebp]
005BC797    imul edx
005BC799    sar edx, 0x04
005BC79C    mov ecx, edx
005BC79E    shr ecx, 0x1F
005BC7A1    add ecx, edx
005BC7A3    cmp ecx, ebx
005BC7A5    jbe 0x005BC7CA
005BC7A7    push dword ptr ss:[esp+0x14]
005BC7AB    sub ebx, ecx
005BC7AD    mov edx, edi
005BC7AF    push ecx
005BC7B0    lea eax, ds:[ebx+ebx*4]
005BC7B3    lea esi, ds:[edi+eax*8]
005BC7B6    mov ecx, esi
005BC7B8    call 0x005BC9E0                                 ; => [ Call: sub_5bc9e0 ]
005BC7BD    add esp, 0x08
005BC7C0    mov dword ptr ss:[ebp+0x04], esi
005BC7C3    pop edi
005BC7C4    pop esi
005BC7C5    pop ebp
005BC7C6    pop ebx
005BC7C7    ret 0x04
005BC7CA    jnb 0x005BC829
005BC7CC    mov eax, ebx
005BC7CE    sub eax, ecx
005BC7D0    mov ecx, ebp
005BC7D2    push eax
005BC7D3    call 0x005BC830                                 ; => [ Call: sub_5bc830 ]
005BC7D8    mov ecx, dword ptr ss:[ebp+0x04]
005BC7DB    mov eax, 0x66666667
005BC7E0    sub ecx, dword ptr ss:[ebp]
005BC7E3    push dword ptr ss:[esp+0x14]
005BC7E7    imul ecx
005BC7E9    mov ecx, dword ptr ss:[ebp+0x04]
005BC7EC    sub esp, 0x08
005BC7EF    sar edx, 0x04
005BC7F2    mov esi, edx
005BC7F4    shr esi, 0x1F
005BC7F7    add esi, edx
005BC7F9    mov edx, ebx
005BC7FB    sub edx, esi
005BC7FD    call 0x005BC990                                 ; => [ Call: sub_5bc990 ]
005BC802    mov esi, dword ptr ss:[ebp+0x04]
005BC805    mov eax, 0x66666667
005BC80A    mov ecx, esi
005BC80C    add esp, 0x0C
005BC80F    sub ecx, dword ptr ss:[ebp]
005BC812    imul ecx
005BC814    sar edx, 0x04
005BC817    mov eax, edx
005BC819    shr eax, 0x1F
005BC81C    add eax, edx
005BC81E    sub ebx, eax
005BC820    lea eax, ds:[ebx+ebx*4]
005BC823    lea eax, ds:[esi+eax*8]
005BC826    mov dword ptr ss:[ebp+0x04], eax
005BC829    pop edi
005BC82A    pop esi
005BC82B    pop ebp
005BC82C    pop ebx
005BC82D    ret 0x04
