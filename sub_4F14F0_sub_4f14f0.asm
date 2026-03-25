// ============================================================
// 函数名称: sub_4f14f0
// 起始地址: 0x4f14f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F14F0    push ecx
004F14F1    push ebx
004F14F2    push esi
004F14F3    mov esi, ecx
004F14F5    mov ebx, edx
004F14F7    mov ecx, dword ptr ds:[0x0075D4FC]
004F14FD    push edi
004F14FE    push esi
004F14FF    add ecx, 0x178
004F1505    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F150A    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F150C    test edi, edi
004F150E    jz 0x004F1586
004F1510    mov eax, dword ptr ds:[edi+0x08]
004F1513    cmp esi, eax
004F1515    jl 0x004F1538
004F1517    mov ecx, dword ptr ds:[edi+0x04]
004F151A    add ecx, eax
004F151C    cmp ecx, esi
004F151E    jle 0x004F1538
004F1520    mov ecx, esi
004F1522    sub ecx, eax
004F1524    mov eax, dword ptr ds:[edi+0x0C]
004F1527    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F152A    test eax, eax
004F152C    jnz 0x004F153E
004F152E    push esi
004F152F    mov ecx, edi
004F1531    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1536    jmp 0x004F153A
004F1538    xor eax, eax                                    ; => [ Call: nullptr ]
004F153A    test eax, eax
004F153C    jz 0x004F1586
004F153E    mov ecx, dword ptr ss:[esp+0x1C]
004F1542    mov edx, dword ptr ss:[esp+0x18]
004F1546    mov esi, dword ptr ss:[esp+0x14]
004F154A    cmp dword ptr ds:[eax+0xC8], ebx
004F1550    jnz 0x004F156A
004F1552    cmp dword ptr ds:[eax+0xCC], esi
004F1558    jnz 0x004F156A
004F155A    cmp dword ptr ds:[eax+0xD0], edx
004F1560    jnz 0x004F156A
004F1562    cmp dword ptr ds:[eax+0xD4], ecx
004F1568    jz 0x004F1586
004F156A    mov dword ptr ds:[eax+0xC8], ebx
004F1570    mov dword ptr ds:[eax+0xCC], esi
004F1576    mov dword ptr ds:[eax+0xD0], edx
004F157C    mov dword ptr ds:[eax+0xD4], ecx
004F1582    mov byte ptr ds:[eax+0x70], 0x01
004F1586    pop edi
004F1587    pop esi
004F1588    pop ebx
004F1589    pop ecx
004F158A    ret
