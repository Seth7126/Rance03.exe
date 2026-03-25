// ============================================================
// 函数名称: sub_4f3c20
// 起始地址: 0x4f3c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3C20    push ebx
004F3C21    push ebp
004F3C22    mov ebx, edx
004F3C24    push esi
004F3C25    push edi
004F3C26    test ebx, ebx
004F3C28    jz 0x004F3D01
004F3C2E    mov esi, dword ptr ss:[esp+0x14]
004F3C32    test esi, esi
004F3C34    jz 0x004F3D01
004F3C3A    mov edi, dword ptr ss:[esp+0x18]
004F3C3E    test edi, edi
004F3C40    jz 0x004F3D01
004F3C46    mov ebp, dword ptr ss:[esp+0x1C]
004F3C4A    test ebp, ebp
004F3C4C    jz 0x004F3D01
004F3C52    cmp dword ptr ss:[esp+0x20], 0x00
004F3C57    jz 0x004F3D01
004F3C5D    cmp dword ptr ss:[esp+0x24], 0x00
004F3C62    jz 0x004F3D01
004F3C68    cmp dword ptr ss:[esp+0x28], 0x00
004F3C6D    jz 0x004F3D01
004F3C73    cmp dword ptr ss:[esp+0x2C], 0x00
004F3C78    jz 0x004F3D01
004F3C7E    cmp dword ptr ss:[esp+0x30], 0x00
004F3C83    jz 0x004F3D01
004F3C85    cmp dword ptr ss:[esp+0x34], 0x00
004F3C8A    jz 0x004F3D01
004F3C8C    push ecx
004F3C8D    call 0x004A9D90                                 ; => [ Call: sub_4a9d90 ]
004F3C92    mov edx, eax
004F3C94    test edx, edx
004F3C96    jz 0x004F3D01
004F3C98    mov ecx, dword ptr ds:[edx+0xAC]
004F3C9E    mov dword ptr ds:[ebx], ecx
004F3CA0    mov ecx, dword ptr ds:[edx+0xB0]
004F3CA6    mov dword ptr ds:[esi], ecx
004F3CA8    mov eax, dword ptr ds:[edx+0xB4]
004F3CAE    mov ecx, dword ptr ss:[esp+0x20]
004F3CB2    mov dword ptr ds:[edi], eax
004F3CB4    mov eax, dword ptr ds:[edx+0xB8]
004F3CBA    mov dword ptr ss:[ebp], eax
004F3CBD    mov eax, dword ptr ds:[edx+0xBC]
004F3CC3    mov dword ptr ds:[ecx], eax
004F3CC5    mov eax, dword ptr ds:[edx+0xC4]
004F3CCB    mov ecx, dword ptr ss:[esp+0x24]
004F3CCF    mov dword ptr ds:[ecx], eax
004F3CD1    mov ecx, dword ptr ss:[esp+0x28]
004F3CD5    mov eax, dword ptr ds:[edx+0xCC]
004F3CDB    mov dword ptr ds:[ecx], eax
004F3CDD    mov ecx, dword ptr ss:[esp+0x2C]
004F3CE1    mov eax, dword ptr ds:[edx+0xD0]
004F3CE7    mov dword ptr ds:[ecx], eax
004F3CE9    mov ecx, dword ptr ss:[esp+0x30]
004F3CED    mov eax, dword ptr ds:[edx+0xD4]
004F3CF3    mov dword ptr ds:[ecx], eax
004F3CF5    mov ecx, dword ptr ss:[esp+0x34]
004F3CF9    mov eax, dword ptr ds:[edx+0xC8]
004F3CFF    mov dword ptr ds:[ecx], eax
004F3D01    pop edi
004F3D02    pop esi
004F3D03    pop ebp
004F3D04    pop ebx
004F3D05    ret
