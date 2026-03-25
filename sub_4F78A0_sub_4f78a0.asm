// ============================================================
// 函数名称: sub_4f78a0
// 起始地址: 0x4f78a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F78A0    push esi
004F78A1    mov esi, edx
004F78A3    push ecx
004F78A4    mov ecx, dword ptr ds:[0x0075D4FC]
004F78AA    add ecx, 0x174
004F78B0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F78B5    test eax, eax
004F78B7    jz 0x004F78F1
004F78B9    push dword ptr ss:[esp+0x14]
004F78BD    mov ecx, dword ptr ds:[eax+0x34]
004F78C0    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F78C5    mov ecx, dword ptr ds:[eax+0xB8]
004F78CB    mov dword ptr ds:[esi], ecx
004F78CD    mov ecx, dword ptr ss:[esp+0x08]
004F78D1    mov edx, dword ptr ds:[eax+0xBC]
004F78D7    mov dword ptr ds:[ecx], edx
004F78D9    mov ecx, dword ptr ss:[esp+0x0C]
004F78DD    mov edx, dword ptr ds:[eax+0xC0]
004F78E3    mov dword ptr ds:[ecx], edx
004F78E5    mov ecx, dword ptr ds:[eax+0xC4]
004F78EB    mov eax, dword ptr ss:[esp+0x10]
004F78EF    mov dword ptr ds:[eax], ecx
004F78F1    pop esi
004F78F2    ret
