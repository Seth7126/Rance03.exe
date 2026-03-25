// ============================================================
// 函数名称: sub_4f91a0
// 起始地址: 0x4f91a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F91A0    push esi
004F91A1    mov esi, edx
004F91A3    push ecx
004F91A4    mov ecx, dword ptr ds:[0x0075D4FC]
004F91AA    add ecx, 0x174
004F91B0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F91B5    test eax, eax
004F91B7    jz 0x004F91F1
004F91B9    push dword ptr ss:[esp+0x14]
004F91BD    mov ecx, dword ptr ds:[eax+0x34]
004F91C0    call 0x00510440                                 ; => [ Call: sub_510440 ]
004F91C5    mov ecx, dword ptr ds:[eax+0x2E0]
004F91CB    mov dword ptr ds:[esi], ecx
004F91CD    mov ecx, dword ptr ss:[esp+0x08]
004F91D1    mov edx, dword ptr ds:[eax+0x2E4]
004F91D7    mov dword ptr ds:[ecx], edx
004F91D9    mov ecx, dword ptr ss:[esp+0x0C]
004F91DD    mov edx, dword ptr ds:[eax+0x2E8]
004F91E3    mov dword ptr ds:[ecx], edx
004F91E5    mov ecx, dword ptr ds:[eax+0x2EC]
004F91EB    mov eax, dword ptr ss:[esp+0x10]
004F91EF    mov dword ptr ds:[eax], ecx
004F91F1    pop esi
004F91F2    ret
