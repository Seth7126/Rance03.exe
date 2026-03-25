// ============================================================
// 函数名称: sub_5cced0
// 起始地址: 0x5cced0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CCED0    push ecx
005CCED1    push ebx
005CCED2    push edi
005CCED3    push 0x00
005CCED5    push 0x6EA810
005CCEDA    mov ebx, ecx
005CCEDC    mov dword ptr ss:[esp+0x10], 0x00
005CCEE4    call 0x005C2B90                                 ; => [ Call: sub_5c2b90 ]
005CCEE9    mov edi, eax
005CCEEB    test edi, edi
005CCEED    jnz 0x005CCF0A
005CCEEF    mov eax, dword ptr ss:[esp+0x10]
005CCEF3    pop edi
005CCEF4    pop ebx
005CCEF5    mov dword ptr ds:[eax+0x14], 0x0F
005CCEFC    mov dword ptr ds:[eax+0x10], 0x00
005CCF03    mov byte ptr ds:[eax], 0x00
005CCF06    pop ecx
005CCF07    ret 0x08
005CCF0A    mov eax, dword ptr ds:[edi]
005CCF0C    mov ecx, edi
005CCF0E    call dword ptr ds:[eax+0x2C]
005CCF11    mov ecx, dword ptr ss:[esp+0x14]
005CCF15    cmp ecx, eax
005CCF17    jnl 0x005CCEEF
005CCF19    push esi
005CCF1A    mov esi, dword ptr ds:[edi]
005CCF1C    push ecx
005CCF1D    mov ecx, edi
005CCF1F    call dword ptr ds:[esi+0x30]
005CCF22    push eax
005CCF23    mov ecx, edi
005CCF25    call dword ptr ds:[esi+0x18]
005CCF28    mov ecx, dword ptr ds:[ebx+0xA0]
005CCF2E    mov esi, eax
005CCF30    sub ecx, dword ptr ds:[ebx+0x9C]
005CCF36    mov eax, 0x38E38E39
005CCF3B    imul ecx
005CCF3D    sar edx, 0x04
005CCF40    mov eax, edx
005CCF42    shr eax, 0x1F
005CCF45    add eax, edx
005CCF47    cmp esi, eax
005CCF49    jnb 0x005CCF88
005CCF4B    mov eax, dword ptr ds:[ebx+0x9C]
005CCF51    lea ecx, ds:[esi+esi*8]
005CCF54    lea ecx, ds:[eax+ecx*8]
005CCF57    test ecx, ecx
005CCF59    jz 0x005CCF88
005CCF5B    mov esi, dword ptr ss:[esp+0x14]
005CCF5F    add ecx, 0x08
005CCF62    push 0xFFFFFFFF
005CCF64    push 0x00
005CCF66    push ecx
005CCF67    mov dword ptr ds:[esi+0x14], 0x0F
005CCF6E    mov ecx, esi
005CCF70    mov dword ptr ds:[esi+0x10], 0x00
005CCF77    mov byte ptr ds:[esi], 0x00
005CCF7A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005CCF7F    mov eax, esi
005CCF81    pop esi
005CCF82    pop edi
005CCF83    pop ebx
005CCF84    pop ecx
005CCF85    ret 0x08
005CCF88    mov eax, dword ptr ss:[esp+0x14]
005CCF8C    pop esi
005CCF8D    pop edi
005CCF8E    pop ebx
005CCF8F    mov dword ptr ds:[eax+0x14], 0x0F
005CCF96    mov dword ptr ds:[eax+0x10], 0x00
005CCF9D    mov byte ptr ds:[eax], 0x00
005CCFA0    pop ecx
005CCFA1    ret 0x08
