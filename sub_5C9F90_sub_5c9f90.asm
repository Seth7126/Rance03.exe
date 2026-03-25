// ============================================================
// 函数名称: sub_5c9f90
// 起始地址: 0x5c9f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9F90    mov eax, dword ptr ss:[esp+0x04]
005C9F94    push ebx
005C9F95    push esi
005C9F96    push edi
005C9F97    cmp dword ptr ds:[eax+0x0C], 0x00
005C9F9B    mov edi, ecx
005C9F9D    jnz 0x005C9FA3
005C9F9F    xor ecx, ecx
005C9FA1    jmp 0x005C9FA6
005C9FA3    mov ecx, dword ptr ds:[eax+0x08]
005C9FA6    mov esi, dword ptr ss:[esp+0x14]
005C9FAA    xor edx, edx
005C9FAC    test esi, esi
005C9FAE    cmovs esi, edx
005C9FB1    cmp dword ptr ss:[esp+0x1C], edx
005C9FB5    setnz dl
005C9FB8    cmp dword ptr ss:[esp+0x20], 0x00
005C9FBD    jnz 0x005CA0D2
005C9FC3    cmp byte ptr ds:[eax+0x48], 0x00
005C9FC7    jnz 0x005C9FCD
005C9FC9    xor eax, eax
005C9FCB    jmp 0x005C9FD3
005C9FCD    mov eax, dword ptr ds:[eax+0x0C]
005C9FD0    shr eax, 0x02
005C9FD3    mov ebx, dword ptr ss:[esp+0x18]
005C9FD7    cmp esi, ebx
005C9FD9    jnl 0x005C9FEE
005C9FDB    jmp 0x005C9FE0
005C9FE0    cmp esi, eax
005C9FE2    jnl 0x005C9FEE
005C9FE4    cmp dword ptr ds:[ecx+esi*4], edx
005C9FE7    jz 0x005CA045
005C9FE9    inc esi
005C9FEA    cmp esi, ebx
005C9FEC    jl 0x005C9FE0
005C9FEE    mov esi, dword ptr ds:[edi+0x234]
005C9FF4    sub esi, dword ptr ds:[edi+0x228]
005C9FFA    mov ebx, dword ptr ds:[edi+0x22C]
005CA000    sar esi, 0x02
005CA003    lea eax, ds:[esi+0x01]
005CA006    cmp eax, ebx
005CA008    jb 0x005CA0BF
005CA00E    mov eax, dword ptr ds:[edi+0x230]
005CA014    add ebx, ebx
005CA016    cmp ebx, eax
005CA018    jbe 0x005CA0AA
005CA01E    mov ecx, dword ptr ds:[edi+0x228]
005CA024    add eax, ebx
005CA026    mov dword ptr ds:[edi+0x230], eax
005CA02C    shl eax, 0x02
005CA02F    push eax
005CA030    test ecx, ecx
005CA032    jz 0x005CA096
005CA034    push ecx
005CA035    push 0x00
005CA037    push dword ptr ds:[0x0075DC34]
005CA03D    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc34 ]
005CA043    jmp 0x005CA0A4
005CA045    mov ebx, dword ptr ds:[edi+0x234]
005CA04B    sub ebx, dword ptr ds:[edi+0x228]
005CA051    mov ecx, dword ptr ds:[edi+0x22C]
005CA057    sar ebx, 0x02
005CA05A    lea eax, ds:[ebx+0x01]
005CA05D    cmp eax, ecx
005CA05F    jb 0x005CA07F
005CA061    lea eax, ds:[ecx+ecx*1]
005CA064    push eax
005CA065    lea ecx, ds:[edi+0x224]
005CA06B    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CA070    mov eax, dword ptr ds:[edi+0x228]
005CA076    lea eax, ds:[eax+ebx*4]
005CA079    mov dword ptr ds:[edi+0x234], eax
005CA07F    mov eax, dword ptr ds:[edi+0x234]
005CA085    mov dword ptr ds:[eax], esi
005CA087    mov al, 0x01
005CA089    add dword ptr ds:[edi+0x234], 0x04
005CA090    pop edi
005CA091    pop esi
005CA092    pop ebx
005CA093    ret 0x14
005CA096    push 0x00
005CA098    push dword ptr ds:[0x0075DC34]
005CA09E    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc34 ]
005CA0A4    mov dword ptr ds:[edi+0x228], eax
005CA0AA    mov dword ptr ds:[edi+0x22C], ebx
005CA0B0    mov eax, dword ptr ds:[edi+0x228]
005CA0B6    lea eax, ds:[eax+esi*4]
005CA0B9    mov dword ptr ds:[edi+0x234], eax
005CA0BF    mov eax, dword ptr ds:[edi+0x234]
005CA0C5    mov dword ptr ds:[eax], 0xFFFFFFFF
005CA0CB    add dword ptr ds:[edi+0x234], 0x04
005CA0D2    pop edi
005CA0D3    pop esi
005CA0D4    mov al, 0x01
005CA0D6    pop ebx
005CA0D7    ret 0x14
