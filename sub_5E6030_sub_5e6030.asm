// ============================================================
// 函数名称: sub_5e6030
// 起始地址: 0x5e6030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E6030    push esi
005E6031    push edi
005E6032    mov edi, dword ptr ss:[esp+0x0C]
005E6036    mov esi, ecx
005E6038    shr edi, 0x10
005E603B    test edi, edi
005E603D    jle 0x005E615F
005E6043    push ebx
005E6044    mov ebx, dword ptr ss:[esp+0x14]
005E6048    cmp dword ptr ds:[esi+0x50], ebx
005E604B    jnz 0x005E6056
005E604D    cmp dword ptr ds:[esi+0x54], edi
005E6050    jz 0x005E615E
005E6056    mov dword ptr ds:[esi+0x50], ebx
005E6059    mov dword ptr ds:[esi+0x54], edi
005E605C    cmp dword ptr ds:[esi+0xE4], 0x00
005E6063    mov dword ptr ds:[esi+0x104], ebx
005E6069    mov dword ptr ds:[esi+0x108], edi
005E606F    jz 0x005E607E
005E6071    mov ecx, dword ptr ds:[esi+0xE4]
005E6077    push edi
005E6078    push ebx
005E6079    mov eax, dword ptr ds:[ecx]
005E607B    call dword ptr ds:[eax+0x14]
005E607E    cmp byte ptr ds:[esi+0x3D], 0x00
005E6082    jz 0x005E6096
005E6084    mov dword ptr ds:[esi+0x48], ebx
005E6087    mov dword ptr ds:[esi+0x4C], edi
005E608A    mov dword ptr ds:[esi+0xFC], ebx
005E6090    mov dword ptr ds:[esi+0x100], edi
005E6096    cmp byte ptr ds:[esi+0x1C4], 0x00
005E609D    jnz 0x005E60E7
005E609F    cmp byte ptr ds:[esi+0x3C], 0x00
005E60A3    jz 0x005E60BF
005E60A5    cmp dword ptr ds:[esi+0xE4], 0x00
005E60AC    jz 0x005E60BF
005E60AE    mov ecx, dword ptr ds:[esi+0xE4]
005E60B4    mov eax, dword ptr ds:[ecx]
005E60B6    mov eax, dword ptr ds:[eax+0x10]
005E60B9    call eax
005E60BB    test al, al
005E60BD    jnz 0x005E60E7
005E60BF    cmp byte ptr ds:[esi+0x3D], 0x00
005E60C3    jz 0x005E615E
005E60C9    cmp dword ptr ds:[esi+0xE4], 0x00
005E60D0    jz 0x005E615E
005E60D6    mov ecx, dword ptr ds:[esi+0xE4]
005E60DC    mov eax, dword ptr ds:[ecx]
005E60DE    mov eax, dword ptr ds:[eax+0x10]
005E60E1    call eax
005E60E3    test al, al
005E60E5    jz 0x005E615E
005E60E7    cmp dword ptr ds:[esi+0xE4], 0x00
005E60EE    jz 0x005E6157
005E60F0    mov ecx, dword ptr ds:[esi+0xE4]
005E60F6    mov eax, dword ptr ds:[ecx]
005E60F8    mov eax, dword ptr ds:[eax+0x10]
005E60FB    call eax
005E60FD    test al, al
005E60FF    jz 0x005E6157
005E6101    cmp dword ptr ds:[esi+0xE4], 0x00
005E6108    jz 0x005E615E
005E610A    mov ecx, dword ptr ds:[esi+0xE4]
005E6110    mov eax, dword ptr ds:[ecx]
005E6112    mov eax, dword ptr ds:[eax+0x1C]
005E6115    call eax
005E6117    test al, al
005E6119    jnz 0x005E6128
005E611B    push 0x6EB5C0
005E6120    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E6125    add esp, 0x04
005E6128    cmp dword ptr ds:[esi+0xE4], 0x00
005E612F    jz 0x005E615E
005E6131    mov ecx, dword ptr ds:[esi+0xE4]
005E6137    mov eax, dword ptr ds:[ecx]
005E6139    mov eax, dword ptr ds:[eax+0x20]
005E613C    call eax
005E613E    test al, al
005E6140    jnz 0x005E615E
005E6142    push 0x6EB580
005E6147    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E614C    add esp, 0x04
005E614F    xor eax, eax
005E6151    pop ebx
005E6152    pop edi
005E6153    pop esi
005E6154    ret 0x08
005E6157    mov ecx, esi
005E6159    call 0x005E52B0                                 ; => [ Call: sub_5e52b0 ]
005E615E    pop ebx
005E615F    pop edi
005E6160    xor eax, eax
005E6162    pop esi
005E6163    ret 0x08
